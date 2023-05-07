ROOT_CLASS_NAME = "<<<ROOT>>>"
BAD_NAME_CHARS = [" ", "/", '"']

CREATABLE_BLACKLIST = Set.new [
	"UserSettings",
	"DebugSettings",
	"Studio",
	"GameSettings",
	"ParabolaAdornment",
	"LuaSettings",
	"PhysicsSettings",
	"Player",
	"DebuggerWatch",
	"Tween",
	"UserGameSettings",
]

PLUGIN_ONLY_CLASSES = Set.new [
	"ABTestService",
	"ChangeHistoryService",
	"CoreGui",
	"DataModelSession",
	"DebuggerBreakpoint",
	"DebuggerManager",
	"DebuggerWatch",
	"DebugSettings",
	"File",
	"GameSettings",
	"GlobalSettings",
	"LuaSettings",
	"MemStorageConnection",
	"MultipleDocumentInterfaceInstance",
	"NetworkPeer",
	"NetworkReplicator",
	"NetworkSettings",
	"PackageService",
	"PhysicsSettings",
	"Plugin",
	"PluginAction",
	"PluginDebugService",
	"PluginDragEvent",
	"PluginGui",
	"PluginGuiService",
	"PluginMenu",
	"PluginMouse",
	"PluginToolbar",
	"PluginToolbarButton",
	"RenderingTest",
	"RenderSettings",
	"RobloxPluginGuiService",
	"ScriptDebugger",
	"Selection",
	"StatsItem",
	"Studio",
	"StudioData",
	"StudioService",
	"StudioTheme",
	"TaskScheduler",
	"TestService",
	"VersionControlService",
]

CLASS_BLACKLIST = Set.new [
	# Classes which Roblox leverages internally/in the CoreScripts but serve no purpose to developers
	"AnalysticsSettings",
	"BinaryStringValue",
	"BrowserService",
	"CacheableContentProvider",
	"ClusterPacketCache",
	"CookiesService",
	"CorePackages",
	"CoreScript",
	"CoreScriptSyncService",
	"DraftsService",
	"FlagStandService",
	"FlyweightService",
	"FriendService",
	"Geometry",
	"GoogleAnalyticsConfiguration",
	"GuidRegistryService",
	"HttpRbxApiService",
	"HttpRequest",
	"KeyboardService",
	"LocalStorageService",
	"LuaWebService",
	"MemStorageService",
	"MouseService",
	"PartOperationAsset",
	"PermissionsService",
	"PhysicsPacketCache",
	"PlayerEmulatorService",
	"ReflectionMetadataItem",
	"RobloxReplicatedStorage",
	"RuntimeScriptService",
	"SpawnerService",
	"StandalonePluginScripts",
	"StopWatchReporter",
	"ThirdPartyUserService",
	"TimerService",
	"TouchInputService",
	"VirtualInputManager",
	"Visit",

	# never implemented
	"AdvancedDragger",
	"LoginService",
	"NotificationService",
	"ScriptService",
	"Status",

	# super deprecated:
	"AdService",
	"FunctionalTest",
	"PluginManager",
	"VirtualUser",

	# "BevelMesh",
	"CustomEvent",
	"CustomEventReceiver",
	# "CylinderMesh",
	# "DoubleConstrainedValue",
	"Flag",
	"FlagStand",
	# "FloorWire",
	# "Glue",
	"GuiMain",
	# "Hat",
	"Hint",
	# "Hole",
	"Hopper",
	"HopperBin",
	# "IntConstrainedValue",
	# "JointsService",
	"Message",
	# "MotorFeature",
	"PointsService",
	# "SelectionPartLasso",
	# "SelectionPointLasso",
	# "SkateboardPlatform",
	"Skin",

	"ReflectionMetadata",
	"ReflectionMetadataCallbacks",
	"ReflectionMetadataClasses",
	"ReflectionMetadataEnums",
	"ReflectionMetadataEvents",
	"ReflectionMetadataFunctions",
	"ReflectionMetadataProperties",
	"ReflectionMetadataYieldFunctions",

	# unused
	"UGCValidationService",
	"RbxAnalyticsService",
]

MEMBER_BLACKLIST = {
  "Workspace" => Set.new(["FilteringEnabled"]),
  "CollectionService" => Set.new(["GetCollection"]),
  "Instance" => Set.new(["children", "Remove"]),
  "BodyGyro" => Set.new(["cframe"]),
  "BodyAngularVelocity" => Set.new(["FilteringEnabled"]),
  "BodyPosition" => Set.new(["FilteringEnabled"]),
  "DataStoreService" => Set.new(["FilteringEnabled"]),
  "Debris" => Set.new(["FilteringEnabled"]),
  "LayerCollector" => Set.new(["FilteringEnabled"]),
  "GuiBase3d" => Set.new(["FilteringEnabled"]),
  "Model" => Set.new(["FilteringEnabled"]),
  "Players" => Set.new(["FilteringEnabled"]),
  "ServiceProvider" => Set.new(["FilteringEnabled"]),
  "DataModel" => Set.new(["FilteringEnabled"])
}

EXPECTED_EXTRA_MEMBERS = {
	"Player" => ["Name"],
	"ValueBase" => ["Value", "Changed"],
	"DataStore" => ["GetAsync", "IncrementAsync", "SetAsync", "UpdateAsync", "RemoveAsync"],
	"OrderedDataStore" => ["GetAsync", "IncrementAsync", "SetAsync", "UpdateAsync", "RemoveAsync"],
}

ABSTRACT_CLASSES = Set.new [
	"BackpackItem",
	"BasePart",
	"BasePlayerGui",
	"BaseScript",
	"BevelMesh",
	"BodyMover",
	"CharacterAppearance",
	"Clothing",
	"Constraint",
	"Controller",
	"DataModelMesh",
	"DynamicRotate",
	"FaceInstance",
	"Feature",
	"FormFactorPart",
	"GenericSettings",
	"GuiBase",
	"GuiBase2d",
	"GuiBase3d",
	"GuiButton",
	"GuiLabel",
	"GuiObject",
	"HandleAdornment",
	"HandlesBase",
	"Instance",
	"JointInstance",
	"LayerCollector",
	"Light",
	"LuaSourceContainer",
	"ManualSurfaceJointInstance",
	"NetworkPeer",
	"NetworkReplicator",
	"Pages",
	"PartAdornment",
	"PluginGui",
	"PostEffect",
	"PVAdornment",
	"PVInstance",
	"SelectionLasso",
	"ServiceProvider",
	"SlidingBallConstraint",
	"SoundEffect",
	"StatsItem",
	"TriangleMeshPart",
	"TweenBase",
	"UIBase",
	"UIComponent",
	"UIConstraint",
	"UIGridStyleLayout",
	"UILayout",
	"ValueBase",
	"WorldRoot",
]

RENAMEABLE_AUTO_TYPES = {
  "Part" => "BasePart",
  "Script" => "LuaSourceContainer",
  "Character" => "Model",
  "Input" => "InputObject"
}

VALUE_TYPE_MAP = {
  "Array" => "Array",
	"BinaryString" => nil,
	"bool" => "Bool",
	"Connection" => "RBXScriptConnection",
	"Content" => "String",
	"CoordinateFrame" => "CFrame",
	"Dictionary" => "Hash",
	"EventInstance" => "RBXScriptSignal",
	"double" => "Float64",
	"float" => "Float32",
	"Function" => "Callback",
	"int" => "Int32",
	"int64" => "Int64",
	"Map" => "Hash",
	"Object" => "Instance",
	"Objects" => "Array(Instance)",
	"Property" => "String",
	"ProtectedString" => "String",
	"Rect2D" => "Rect",
	"Tuple" => "Array",
	"Variant" => "Hash"
}

RETURN_TYPE_MAP = {
  "Instance" => "Instance?",
	"any" => "",
	"Array<any>" => "Array"
}

ARG_NAME_MAP = {
  "function" => "callback",
	"debugger" => "debug",
	"old" => "oldValue",
	"new" => "newValue"
}

