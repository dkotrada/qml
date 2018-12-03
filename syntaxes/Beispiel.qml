// File listet alle QML Typen auf
import QtQuick.Window 1.2
import QtQuick.Rectangle 3.4

Item {

// Standarttypen Alphabetisch sortiert 
bool
color
coordinate
date
double
enumeration
font
geocircle
geopath
geopolygon
georectangle
geoshape
int
list
matrix4x4
mediaplayer-qml-dynamic
palette
point
quaternion
real
rect
size
string
url
var
variant
vector2d
vector3d
vector4d

// Words Highlighted Beispiele API
fkeyword
fkeyword.import
fcomment
fcomment.block
fcomment.block.documentation
fcomment.line
fcomment.line.double-slash
fconstant.character
fentity.other.attribute-name
fmarkup.bold - für QML Standart Objekte
fmarkup.changed - für QML User Objekte
fmarkup.deleted
fmarkup.heading
fmarkup.inline.raw
fmarkup.inserted
fmarkup.italic
fmarkup.list
fmarkup.list.numbered
fmarkup.list.unnumbered
fmarkup.quote
fstorage
fstoragemodifier
fstorage.type
fstring
fstring.quoted.double
fvariable.language


// QML Coding Convetions http://doc.qt.io/qt-5/qml-codingconventions.html
Rectangle {
    id: photo                                               // id on the first line makes it easy to find an object

    property bool thumbnail: false                          // property declarations
    property alias image: photoImage.source
    property var somewar:

    signal clicked                                          // signal declarations

    function doSomething(x)                                 // javascript functions
    {
        return x + photoImage.width
    }

    color: "gray"                                           // object properties
    x: 20                                                   // try to group related properties together
    y: 20
    height: 150
    width: {                                                // large bindings
        if (photoImage.width > 200) {
            photoImage.width;
        } else {
            200;
        }
    }

    Rectangle {                                             // child objects
        id: border
        anchors.centerIn: parent; color: "white"

        Image {
            id: photoImage
            anchors.centerIn: parent
        }
    }

    states: State {                                         // states
        name: "selected"
        PropertyChanges { target: border; color: "red" }
    }

    transitions: Transition {                               // transitions
        from: ""
        to: "selected"
        ColorAnimation { target: border; duration: 200 }
    }
}


// A 
    Abstract3DSeries {
        property string doublequotedstring: "String Quoted Double\n"

        if( true ) { 
            while( false ){
                console.log("Hello\n")
                console.log("Hello World")
            }
        }
    }
    AbstractActionInput {
        
    }
    AbstractAnimation {
        
    }
    AbstractAxis {
        
    }
    AbstractAxis3D {
        
    }
    AbstractAxisInput {
        
    }
    AbstractBarSeries {
        
    }
    AbstractButton {
        
    }
    AbstractClipAnimator {
        
    }
    AbstractClipBlendNode {
        
    }
    AbstractDataProxy {
        
    }
    AbstractGraph3D {
        
    }
    AbstractInputHandler3D {
        
    }
    AbstractPhysicalDevice {
        
    }
    AbstractRayCaster {
        
    }
    AbstractSeries {

    }
    AbstractSkeleton {
        
    }
    AbstractTextureImage {
        
    }
    Accelerometer {
        
    }
    AccelerometerReading {
        
    }
    Accessible {
        
    }
    Action {
        
    }
    ActionGroup {
        
    }
    ActionInput {
        
    }
    AdditiveClipBlend {
        
    }
    Address {
        
    }
    Affector {
        
    }
    Age {
        
    }
    AlphaCoverage {
        
    }
    AlphaTest {
        
    }
    Altimeter {
        
    }
    AltimeterReading {
        
    }
    AmbientLightReading {
        
    }
    AmbientLightSensor {
        
    }
    AmbientTemperatureReading {
        
    }
    AmbientTemperatureSensor {
        
    }
    AnalogAxisInput {
        
    }
    AnchorAnimation {
        
    }
    AnchorChanges {
        
    }
    AngleDirection {
        
    }
    AnimatedImage {
        
    }
    AnimatedSprite {
        
    }
    Animation {
        
    }
    AnimationController {
        
    }
    AnimationController {
        
    }
    AnimationGroup {
        
    }
    Animator {
        
    }
    ApplicationWindow {
        
    }
    ApplicationWindowStyle {
        
    }
    AreaSeries {
        
    }
    Armature {
        
    }
    AttenuationModelInverse {
        
    }
    AttenuationModelLinear {
        
    }
    Attractor {
        
    }
    Attribute {
        
    }
    Audio {
        
    }
    AudioCategory {
        
    }
    AudioEngine {
        
    }
    AudioListener {
        
    }
    AudioSample {
        
    }
    AuthenticationDialogRequest {
        
    }
    Axis {
        
    }
    AxisAccumulator {
        
    }
    AxisSetting {
        
    }

//B
    BackspaceKey {
        
    }
    Bar3DSeries {
        
    }
    BarCategoryAxis {
        
    }
    BarDataProxy {
        
    }
    Bars3D {
        
    }
    BarSeries {
        
    }
    BarSet {
        
    }
    BaseKey {
        
    }
    Behavior {
        
    }
    Binding {
        
    }
    Blend {
        
    }
    BlendedClipAnimator {
        
    }
    BlendEquation {
        
    }
    BlendEquationArguments {
        
    }
    BlitFramebuffer {
        
    }
    BluetoothDiscoveryModel {
        
    }
    BluetoothService {
        
    }
    BluetoothSocket {
        
    }
    BorderImage {
        
    }
    BorderImageMesh {
        
    }
    BoxPlotSeries {
        
    }
    BoxSet {
        
    }
    BrightnessContrast {
        
    }
    Buffer {
        
    }
    BusyIndicator {
        
    }
    BusyIndicatorStyle {
        
    }
    Button {
        
    }
    ButtonAxisInput {
        
    }
    ButtonGroup {
        
    }
    ButtonStyle {
        
    }
    Calendar {
        
    }
    CalendarStyle {
        
    }
    Camera {
        
    }
    Camera3D {
        
    }
    CameraCapabilities {
        
    }
    CameraCapture {
        
    }
    CameraExposure {
        
    }
    CameraFlash {
        
    }
    CameraFocus {
        
    }
    CameraImageProcessing {
        
    }
    CameraLens {
        
    }
    CameraRecorder {
        
    }
    CameraSelector {
        
    }
    CandlestickSeries {
        
    }
    CandlestickSet {
        
    }
    Canvas {
        
    }
    Canvas3D {
        
    }
    Canvas3DAbstractObject {
        
    }
    Canvas3DActiveInfo {
        
    }
    Canvas3DBuffer {
        
    }
    Canvas3DContextAttributes {
        
    }
    Canvas3DFrameBuffer {
        
    }
    Canvas3DProgram {
        
    }
    Canvas3DRenderBuffer {
        
    }
    Canvas3DShader {
        
    }
    Canvas3DShaderPrecisionFormat {
        
    }
    Canvas3DTexture {
        
    }
    Canvas3DTextureProvider {
        
    }
    Canvas3DUniformLocation {
        
    }
    CanvasGradient {
        
    }
    CanvasImageData {
        
    }
    CanvasPixelArray {
        
    }
    Category {
        
    }
    CategoryAxis {
        
    }
    CategoryAxis3D {
        
    }
    CategoryModel {
        
    }
    CategoryRange {
        
    }
    ChangeLanguageKey {
        
    }
    ChartView {
        
    }
    CheckBox {
        
    }
    CheckBoxStyle {
        
    }
    CheckDelegate {
        
    }
    CircularGauge {
        
    }
    CircularGaugeStyle {
        
    }
    ClearBuffers {
        
    }
    ClipAnimator {
        
    }
    ClipPlane {
        
    }
    CloseEvent {
        
    }
    ColorAnimation {
        
    }
    ColorDialog {
        
    }
    ColorDialogRequest {
        
    }
    ColorGradient {
        
    }
    ColorGradientStop {
        
    }
    Colorize {
        
    }
    ColorMask {
        
    }
    ColorOverlay {
        
    }
    Column {
        
    }
    ColumnLayout {
        
    }
    ComboBox {
        
    }
    ComboBoxStyle {
        
    }
    Compass {
        
    }
    CompassReading {
        
    }
    Component {
        
    }
    Component3D {
        
    }
    ComputeCommand {
        
    }
    ConeGeometry {
        
    }
    ConicalGradient {
        
    }
    Connections {
        
    }
    ContactDetail {
        
    }
    ContactDetails {
        
    }
    Container {
        
    }
    Context2D {
        
    }
    Context3D {
        
    }
    ContextMenuRequest {
        
    }
    Control {
        
    }
    CoordinateAnimation {
        
    }
    CuboidGeometry {
        
    }
    CuboidMesh {
        
    }
    CullFace {
        
    }
    CumulativeDirection {
        
    }
    Custom3DItem {
        
    }
    Custom3DLabel {
        
    }
    Custom3DVolume {
        
    }
    CustomParticle {
        
    }
    CylinderGeometry {
        
    }
    CylinderMesh {
        
    }

//D
    Date {
        
    }
    DateTimeAxis {
        
    }
    DelayButton {
        
    }
    DelayButtonStyle {
        
    }
    DelegateModel {
        
    }
    DelegateModelGroup {
        
    }
    DepthTest {
        
    }
    Desaturate {
        
    }
    Dial {
        
    }
    Dialog {
        
    }
    DialogButtonBox {
        
    }
    DialStyle {
        
    }
    DiffuseMapMaterial {
        
    }
    DiffuseSpecularMapMaterial {
        
    }
    DiffuseSpecularMaterial {
        
    }
    Direction {
        
    }
    DirectionalBlur {
        
    }
    DirectionalLight {
        
    }
    DispatchCompute {
        
    }
    Displace {
        
    }
    DistanceReading {
        
    }
    DistanceSensor {
        
    }
    Dithering {
        
    }
    DoubleValidator {
        
    }
    Drag {
        
    }
    DragEvent {
        
    }
    DragHandler {
        
    }
    Drawer {
        
    }
    DropArea {
        
    }
    DropShadow {
        
    }
    DwmFeatures {
        
    }
    DynamicParameter {
        
    }

//E
    EditorialModel {
        
    }
    Effect {
        
    }
    EllipseShape {
        
    }
    Emitter {
        
    }
    EnterKey {
        
    }
    EnterKeyAction {
        
    }
    Entity {
        
    }
    EntityLoader {
        
    }
    EnvironmentLight {
        
    }
    EventConnection {
        
    }
    EventPoint {
        
    }
    EventTouchPoint {
        
    }
    ExclusiveGroup {
        
    }
    ExtendedAttributes {
        
    }
    ExtrudedTextGeometry {
        
    }
    ExtrudedTextMesh {
        
    }

//F
    FastBlur {
        
    }
    FileDialog {
        
    }
    FileDialogRequest {
        
    }
    FillerKey {
        
    }
    FilterKey {
        
    }
    FinalState {
        
    }
    FirstPersonCameraController {
        
    }
    Flickable {
        
    }
    Flipable {
        
    }
    Flow {
        
    }
    FocusScope {
        
    }
    FolderListModel {
        
    }
    FontDialog {
        
    }
    FontLoader {
        
    }
    FontMetrics {
        
    }
    FormValidationMessageRequest {
        
    }
    ForwardRenderer {
        
    }
    Frame {
        
    }
    FrameAction {
        
    }
    FrameGraphNode {
        
    }
    Friction {
        
    }
    FrontFace {
        
    }
    FrustumCulling {
        
    }
    FullScreenRequest {
        
    }

//G
    GammaAdjust {
        
    }
    Gauge {
        
    }
    GaugeStyle {
        
    }
    GaussianBlur {
        
    }
    GeocodeModel {
        
    }
    Geometry {
        
    }
    GeometryRenderer {
        
    }
    GestureEvent {
        
    }
    Glow {
        
    }
    GLStateDumpExt {
        
    }
    GoochMaterial {
        
    }
    Gradient {
        
    }
    GradientStop {
        
    }
    GraphicsApiFilter {
        
    }
    GraphicsInfo {
        
    }
    Gravity {
        
    }
    Grid {
        
    }
    GridLayout {
        
    }
    GridMesh {
        
    }
    GridView {
        
    }
    GroupBox {
        
    }
    GroupGoal {
        
    }
    Gyroscope {
        
    }
    GyroscopeReading {
        
    }

//H
    HandlerPoint {
        
    }
    HandwritingInputPanel {
        
    }
    HandwritingModeKey {
        
    }
    HBarModelMapper {
        
    }
    HBoxPlotModelMapper {
        
    }
    HCandlestickModelMapper {
        
    }
    HeightMapSurfaceDataProxy {
        
    }
    HideKeyboardKey {
        
    }
    HistoryState {
        
    }
    HolsterReading {
        
    }
    HolsterSensor {
        
    }
    HorizontalBarSeries {
        
    }
    HorizontalPercentBarSeries {
        
    }
    HorizontalStackedBarSeries {
        
    }
    HPieModelMapper {
        
    }
    HueSaturation {
        
    }
    HumidityReading {
        
    }
    HumiditySensor {
        
    }
    HXYModelMapper {
        
    }

//I
    Icon {
        
    }
    Image {
        
    }
    ImageModel {
        
    }
    ImageParticle {
        
    }
    InnerShadow {
        
    }
    InputChord {
        
    }
    InputContext {
        
    }
    InputEngine {
        
    }
    InputHandler3D {
        
    }
    InputMethod {
        
    }
    InputModeKey {
        
    }
    InputPanel {
        
    }
    InputSequence {
        
    }
    InputSettings {
        
    }
    Instantiator {
        
    }
    IntValidator {
        
    }
    InvokedServices {
        
    }
    IRProximityReading {
        
    }
    IRProximitySensor {
        
    }
    Item {

    }
    ItemDelegate {
        
    }
    ItemGrabResult {
        
    }
    ItemModelBarDataProxy {
        
    }
    ItemModelScatterDataProxy {
        
    }
    ItemModelSurfaceDataProxy {
        
    }
    ItemParticle {
        
    }
    ItemSelectionModel {
        
    }
    IviApplication {
        
    }
    IviSurface {
        
    }

//J
    JavaScriptDialogRequest {
        
    }
    Joint {
        
    }
    JumpList {
        
    }
    JumpListCategory {
        
    }
    JumpListDestination {
        
    }
    JumpListLink {
        
    }
    JumpListSeparator {
        
    }

//K
    Key {
        
    }
    KeyboardColumn {
        
    }
    KeyboardDevice {
        
    }
    KeyboardHandler {
        
    }
    KeyboardLayout {
        
    }
    KeyboardLayoutLoader {
        
    }
    KeyboardRow {
        
    }
    KeyboardStyle {
        
    }
    KeyEvent {
        
    }
    KeyframeAnimation {
        
    }
    KeyIcon {
        
    }
    KeyNavigation {
        
    }
    KeyPanel {
        
    }
    Keys {
        
    }

//L
    Label {
        
    }
    Layer {
        
    }
    LayerFilter {
        
    }
    Layout {
        
    }
    LayoutMirroring {
        
    }
    Legend {
        
    }
    LerpBlend {
        
    }
    LevelAdjust {
        
    }
    LevelOfDetail {
        
    }
    LevelOfDetailBoundingSphere {
        
    }
    LevelOfDetailLoader {
        
    }
    LevelOfDetailSwitch {
        
    }
    LidReading {
        
    }
    LidSensor {
        
    }
    Light {
        
    }
    Light3D {
        
    }
    LightReading {
        
    }
    LightSensor {
        
    }
    LinearGradient {
        
    }
    LineSeries {
        
    }
    LineShape {
        
    }
    LineWidth {
        
    }
    ListElement {
        
    }
    ListModel {
        
    }
    ListView {
        
    }
    Loader {
        
    }
    Locale {
        
    }
    Location {
        
    }
    LoggingCategory {
        
    }
    LogicalDevice {
        
    }
    LogValueAxis {
        
    }
    LogValueAxis3DFormatter {
        
    }

//M
    Magnetometer {
        
    }
    MagnetometerReading {
        
    }
    Map {
        
    }
    MapCircle {
        
    }
    MapCircleObject {
        
    }
    MapCopyrightNotice {
        
    }
    MapGestureArea {
        
    }
    MapIconObject {
        
    }
    MapItemGroup {
        
    }
    MapItemView {
        
    }
    MapObjectView {
        
    }
    MapParameter {
        
    }
    MapPinchEvent {
        
    }
    MapPolygon {
        
    }
    MapPolygonObject {
        
    }
    MapPolyline {
        
    }
    MapPolylineObject {
        
    }
    MapQuickItem {
        
    }
    MapRectangle {
        
    }
    MapRoute {
        
    }
    MapRouteObject {
        
    }
    MapType {
        
    }
    Margins {
        
    }
    MaskedBlur {
        
    }
    MaskShape {
        
    }
    Material {
        
    }
    Matrix4x4 {
        
    }
    MediaPlayer {
        
    }
    MemoryBarrier {
        
    }
    Menu {
        
    }
    MenuBar {
        
    }
    MenuBarItem {
        
    }
    MenuBarStyle {
        
    }
    MenuItem {
        
    }
    MenuSeparator {
        
    }
    MenuStyle {
        
    }
    Mesh {
        
    }
    MessageDialog {
        
    }
    ModeKey {
        
    }
    MorphingAnimation {
        
    }
    MorphTarget {
        
    }
    MouseArea {
        
    }
    MouseDevice {
        
    }
    MouseEvent {
        
    }
    MouseHandler {
        
    }
    MultiPointHandler {
        
    }
    MultiPointTouchArea {
        
    }
    MultiSampleAntiAliasing {
        
    }

//N
    Navigator {
        
    }
    NdefFilter {
        
    }
    NdefMimeRecord {
        
    }
    NdefRecord {
        
    }
    NdefTextRecord {
        
    }
    NdefUriRecord {
        
    }
    NearField {
        
    }
    Node {
        
    }
    NodeInstantiator {
        
    }
    NoDepthMask {
        
    }
    NoDraw {
        
    }
    NormalDiffuseMapAlphaMaterial {
        
    }
    NormalDiffuseMapMaterial {
        
    }
    NormalDiffuseSpecularMapMaterial {
        
    }
    Number {
        
    }
    NumberAnimation {
        
    }
    NumberKey {
        
    }

//O
    Object3D {
        
    }
    ObjectModel {
        
    }
    ObjectPicker {
        
    }
    OpacityAnimator {
        
    }
    OpacityMask {
        
    }
    OpenGLInfo {
        
    }
    OrbitCameraController {
        
    }
    OrientationReading {
        
    }
    OrientationSensor {
        
    }
    Overlay {
        
    }

//P
    Package {
        
    }
    Page {
        
    }
    PageIndicator {
        
    }
    Pane {
        
    }
    ParallelAnimation {
        
    }
    Parameter {
        
    }
    ParentAnimation {
        
    }
    ParentChange {
        
    }
    Particle {
        
    }
    ParticleGroup {
        
    }
    ParticlePainter {
        
    }
    ParticleSystem {
        
    }
    Path {
        
    }
    PathAngleArc {
        
    }
    PathAnimation {
        
    }
    PathArc {
        
    }
    PathAttribute {
        
    }
    PathCubic {
        
    }
    PathCurve {
        
    }
    PathElement {
        
    }
    PathInterpolator {
        
    }
    PathLine {
        
    }
    PathMove {
        
    }
    PathPercent {
        
    }
    PathQuad {
        
    }
    PathSvg {
        
    }
    PathView {
        
    }
    PauseAnimation {
        
    }
    PercentBarSeries {
        
    }
    PerVertexColorMaterial {
        
    }
    PhongAlphaMaterial {
        
    }
    PhongMaterial {
        
    }
    PickEvent {
        
    }
    PickingSettings {
        
    }
    PickLineEvent {
        
    }
    PickPointEvent {
        
    }
    PickTriangleEvent {
        
    }
    Picture {
        
    }
    PieMenu {
        
    }
    PieMenuStyle {
        
    }
    PieSeries {
        
    }
    PieSlice {
        
    }
    PinchArea {
        
    }
    PinchEvent {
        
    }
    PinchHandler {
        
    }
    Place {
        
    }
    PlaceAttribute {
        
    }
    PlaceSearchModel {
        
    }
    PlaceSearchSuggestionModel {
        
    }
    PlaneGeometry {
        
    }
    PlaneMesh {
        
    }
    Playlist {
        
    }
    PlaylistItem {
        
    }
    PlayVariation {
        
    }
    Plugin {
        
    }
    PluginParameter {
        
    }
    PointDirection {
        
    }
    PointerDevice {
        
    }
    PointerDeviceHandler {
        
    }
    PointerEvent {
        
    }
    PointerHandler {
        
    }
    PointHandler {
        
    }
    PointLight {
        
    }
    PointSize {
        
    }
    PolarChartView {
        
    }
    PolygonOffset {
        
    }
    Popup {
        
    }
    Position {
        
    }
    Positioner {
        
    }
    PositionSource {
        
    }
    PressureReading {
        
    }
    PressureSensor {
        
    }
    Product {
        
    }
    ProgressBar {
        
    }
    ProgressBarStyle {
        
    }
    PropertyAction {
        
    }
    PropertyAnimation {
        
    }
    PropertyChanges {
        
    }
    ProximityFilter {
        
    }
    ProximityReading {
        
    }
    ProximitySensor {
        
    }

//Q
    QAbstractState {
        
    }
    QAbstractTransition {
        
    }
    QSignalTransition {
        
    }
    Qt {
        
    }
    QtMultimedia {
        
    }
    QtObject {
        
    }
    QtPositioning {
        
    }
    QuaternionAnimation {
        
    }
    QuotaRequest {
        
    }

//R
    RadialBlur {
        
    }
    RadialGradient {
        
    }
    Radio {
        
    }
    RadioButton {
        
    }
    RadioButtonStyle {
        
    }
    RadioData {
        
    }
    RadioDelegate {
        
    }
    RangeSlider {
        
    }
    Ratings {
        
    }
    RayCaster {
        
    }
    Rectangle {
        
    }
    RectangleShape {
        
    }
    RectangularGlow {
        
    }
    RecursiveBlur {
        
    }
    RegExpValidator {
        
    }
    RegisterProtocolHandlerRequest {
        
    }
    RenderCapture {
        
    }
    RenderCaptureReply {
        
    }
    RenderPass {
        
    }
    RenderPassFilter {
        
    }
    RenderSettings {
        
    }
    RenderState {
        
    }
    RenderStateSet {
        
    }
    RenderSurfaceSelector {
        
    }
    RenderTarget {
        
    }
    RenderTargetOutput {
        
    }
    RenderTargetSelector {
        
    }
    Repeater {
        
    }
    ReviewModel {
        
    }
    Rotation {
        
    }
    RotationAnimation {
        
    }
    RotationAnimator {
        
    }
    RotationReading {
        
    }
    RotationSensor {
        
    }
    RoundButton {
        
    }
    Route {
        
    }
    RouteManeuver {
        
    }
    RouteModel {
        
    }
    RouteQuery {
        
    }
    RouteSegment {
        
    }
    Row {
        
    }
    RowLayout {
        
    }

//S
    Scale {
        
    }
    ScaleAnimator {
        
    }
    Scatter3D {
        
    }
    Scatter3DSeries {
        
    }
    ScatterDataProxy {
        
    }
    ScatterSeries {
        
    }
    Scene2D {
        
    }
    Scene3D {
        
    }
    SceneLoader {
        
    }
    ScissorTest {
        
    }
    Screen {
        
    }
    ScreenRayCaster {
        
    }
    ScriptAction {
        
    }
    ScrollBar {
        
    }
    ScrollView {
        
    }
    ScrollViewStyle {
        
    }
    ScxmlStateMachine {
        
    }
    SeamlessCubemap {
        
    }
    SelectionListItem {
        
    }
    SelectionListModel {
        
    }
    Sensor {
        
    }
    SensorGesture {
        
    }
    SensorGlobal {
        
    }
    SensorReading {
        
    }
    SequentialAnimation {
        
    }
    Settings {
        
    }
    ShaderEffect {
        
    }
    ShaderEffectSource {
        
    }
    ShaderProgram {
        
    }
    ShaderProgramBuilder {
        
    }
    Shape {
        
    }
    ShapeGradient {
        
    }
    ShapePath {
        
    }
    ShellSurface {
        
    }
    ShellSurfaceItem {
        
    }
    ShiftHandler {
        
    }
    ShiftKey {
        
    }
    Shortcut {
        
    }
    SignalSpy {
        
    }
    SignalTransition {
        
    }
    SinglePointHandler {
        
    }
    Skeleton {
        
    }
    SkeletonLoader {
        
    }
    Slider {
        
    }
    SliderStyle {
        
    }
    SmoothedAnimation {
        
    }
    SortPolicy {
        
    }
    Sound {
        
    }
    SoundEffect {
        
    }
    SoundInstance {
        
    }
    SpaceKey {
        
    }
    SphereGeometry {
        
    }
    SphereMesh {
        
    }
    SpinBox {
        
    }
    SpinBoxStyle {
        
    }
    SplineSeries {
        
    }
    SplitView {
        
    }
    SpotLight {
        
    }
    SpringAnimation {
        
    }
    Sprite {
        
    }
    SpriteGoal {
        
    }
    SpriteSequence {
        
    }
    Stack {
        
    }
    StackedBarSeries {
        
    }
    StackLayout {
        
    }
    StackView {
        
    }
    StackViewDelegate {
        
    }
    State {
        
    }
    StateChangeScript {
        
    }
    StateGroup {
        
    }
    StateMachine {
        
    }
    StateMachineLoader {
        
    }
    StatusBar {
        
    }
    StatusBarStyle {
        
    }
    StatusIndicator {
        
    }
    StatusIndicatorStyle {
        
    }
    StencilMask {
        
    }
    StencilOperation {
        
    }
    StencilOperationArguments {
        
    }
    StencilTest {
        
    }
    StencilTestArguments {
        
    }
    Store {
        
    }
    String {
        
    }
    Supplier {
        
    }
    Surface3D {
        
    }
    Surface3DSeries {
        
    }
    SurfaceDataProxy {
        
    }
    SwipeDelegate {
        
    }
    SwipeView {
        
    }

    Switch {
        
    }
    SwitchDelegate {
        
    }
    SwitchStyle {
        
    }
    SymbolModeKey {
        
    }
    SystemPalette {
        
    }

//T
    Tab {
        
    }
    TabBar {
        
    }
    TabButton {
        
    }
    TableView {
        
    }
    TableViewColumn {
        
    }
    TableViewStyle {
        
    }
    TabView {
        
    }
    TabViewStyle {
        
    }
    TapHandler {
        
    }
    TapReading {
        
    }
    TapSensor {
        
    }
    TargetDirection {
        
    }
    TaskbarButton {
        
    }
    Technique {
        
    }
    TechniqueFilter {
        
    }
    TestCase {
        
    }
    Text {
        
    }
    TextArea {
        
    }
    TextAreaStyle {
        
    }
    TextEdit {
        
    }
    TextField {
        
    }
    TextFieldStyle {
        
    }
    TextInput {
        
    }
    TextMetrics {
        
    }
    TextureImage {
        
    }
    TextureImageFactory {
        
    }
    Theme3D {
        
    }
    ThemeColor {
        
    }
    ThresholdMask {
        
    }
    ThumbnailToolBar {
        
    }
    ThumbnailToolButton {
        
    }
    TiltReading {
        
    }
    TiltSensor {
        
    }
    TimeoutTransition {
        
    }
    Timer {
        
    }
    ToggleButton {
        
    }
    ToggleButtonStyle {
        
    }
    ToolBar {
        
    }
    ToolBarStyle {
        
    }
    ToolButton {
        
    }
    ToolSeparator {
        
    }
    ToolTip {
        
    }
    Torch {
        
    }
    TorusGeometry {
        
    }
    TorusMesh {
        
    }
    TouchEventSequence {
        
    }
    TouchInputHandler3D {
        
    }
    TouchPoint {
        
    }
    Trace {
        
    }
    TraceCanvas {
        
    }
    TraceInputArea {
        
    }
    TraceInputKey {
        
    }
    TraceInputKeyPanel {
        
    }
    TrailEmitter {
        
    }
    Transaction {
        
    }
    Transform {
        
    }
    Transition {
        
    }
    Translate {
        
    }
    TreeView {
        
    }
    TreeViewStyle {
        
    }
    Tumbler {
        
    }
    TumblerColumn {
        
    }
    TumblerStyle {
        
    }
    Turbulence {
        
    }

//U
    UniformAnimator {
        
    }
    
    User {
        
    }

//V
    ValueAxis {
        
    }
    ValueAxis3D {
        
    }
    ValueAxis3DFormatter {
        
    }

    VBarModelMapper {
        
    }
    VBoxPlotModelMapper {
        
    }
    VCandlestickModelMapper {
        
    }

    Vector3dAnimation {
        
    }

    VertexBlendAnimation {
        
    }
    Video {
        
    }
    VideoOutput {
        
    }
    Viewport {
        
    }
    ViewTransition {
        
    }
    VirtualKeyboardSettings {
        
    }
    VisualDataGroup {
        
    }
    VisualDataModel {
        
    }
    VisualItemModel {
        
    }
    VPieModelMapper {
        
    }
    VXYModelMapper {
        
    }

//W
    Wander {
        
    }
    WaylandClient {
        
    }
    WaylandCompositor {
        
    }
    WaylandHardwareLayer {
        
    }
    WaylandOutput {
        
    }
    WaylandQuickItem {
        
    }
    WaylandSeat {
        
    }
    WaylandSurface {
        
    }
    WaylandView {
        
    }
    Waypoint {
        
    }
    WebChannel {
        
    }
    WebEngine {
        
    }
    WebEngineCertificateError {
        
    }
    WebEngineDownloadItem {
        
    }
    WebEngineHistory {
        
    }
    WebEngineHistoryListModel {
        
    }
    WebEngineLoadRequest {
        
    }
    WebEngineNavigationRequest {
        
    }
    WebEngineNewViewRequest {
        
    }
    WebEngineProfile {
        
    }
    WebEngineScript {
        
    }
    WebEngineSettings {
        
    }
    WebEngineView {
        
    }
    WebSocket {
        
    }
    WebSocketServer {
        
    }
    WebView {
        
    }
    WebViewLoadRequest {
        
    }
    WheelEvent {
        
    }
    Window {
        
    }
    WlShell {
        
    }
    WlShellSurface {
        
    }
    WorkerScript {
        
    }

//X
    XAnimator {
        
    }
    XdgPopupV5 {
        
    }
    XdgPopupV6 {
        
    }
    XdgShellV5 {
        
    }
    XdgShellV6 {
        
    }
    XdgSurfaceV5 {
        
    }
    XdgSurfaceV6 {
        
    }
    XdgToplevelV6 {
        
    }
    XmlListModel {
        
    }
    XmlRole {
        
    }
    XYPoint {
        
    }
    XYSeries {
        
    }

//Y
    YAnimator {
        
    }

//Z
    ZoomBlur {
        
    }

}