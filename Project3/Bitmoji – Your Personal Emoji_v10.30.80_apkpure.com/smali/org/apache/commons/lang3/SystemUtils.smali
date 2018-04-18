.class public Lorg/apache/commons/lang3/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AWT_TOOLKIT:Ljava/lang/String;

.field public static final FILE_ENCODING:Ljava/lang/String;

.field public static final FILE_SEPARATOR:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_JAVA_1_1:Z

.field public static final IS_JAVA_1_2:Z

.field public static final IS_JAVA_1_3:Z

.field public static final IS_JAVA_1_4:Z

.field public static final IS_JAVA_1_5:Z

.field public static final IS_JAVA_1_6:Z

.field public static final IS_JAVA_1_7:Z

.field public static final IS_JAVA_1_8:Z

.field public static final IS_JAVA_1_9:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_JAVA_9:Z

.field public static final IS_OS_400:Z

.field public static final IS_OS_AIX:Z

.field public static final IS_OS_FREE_BSD:Z

.field public static final IS_OS_HP_UX:Z

.field public static final IS_OS_IRIX:Z

.field public static final IS_OS_LINUX:Z

.field public static final IS_OS_MAC:Z

.field public static final IS_OS_MAC_OSX:Z

.field public static final IS_OS_MAC_OSX_CHEETAH:Z

.field public static final IS_OS_MAC_OSX_EL_CAPITAN:Z

.field public static final IS_OS_MAC_OSX_JAGUAR:Z

.field public static final IS_OS_MAC_OSX_LEOPARD:Z

.field public static final IS_OS_MAC_OSX_LION:Z

.field public static final IS_OS_MAC_OSX_MAVERICKS:Z

.field public static final IS_OS_MAC_OSX_MOUNTAIN_LION:Z

.field public static final IS_OS_MAC_OSX_PANTHER:Z

.field public static final IS_OS_MAC_OSX_PUMA:Z

.field public static final IS_OS_MAC_OSX_SNOW_LEOPARD:Z

.field public static final IS_OS_MAC_OSX_TIGER:Z

.field public static final IS_OS_MAC_OSX_YOSEMITE:Z

.field public static final IS_OS_NET_BSD:Z

.field public static final IS_OS_OPEN_BSD:Z

.field public static final IS_OS_OS2:Z

.field public static final IS_OS_SOLARIS:Z

.field public static final IS_OS_SUN_OS:Z

.field public static final IS_OS_UNIX:Z

.field public static final IS_OS_WINDOWS:Z

.field public static final IS_OS_WINDOWS_10:Z

.field public static final IS_OS_WINDOWS_2000:Z

.field public static final IS_OS_WINDOWS_2003:Z

.field public static final IS_OS_WINDOWS_2008:Z

.field public static final IS_OS_WINDOWS_2012:Z

.field public static final IS_OS_WINDOWS_7:Z

.field public static final IS_OS_WINDOWS_8:Z

.field public static final IS_OS_WINDOWS_95:Z

.field public static final IS_OS_WINDOWS_98:Z

.field public static final IS_OS_WINDOWS_ME:Z

.field public static final IS_OS_WINDOWS_NT:Z

.field public static final IS_OS_WINDOWS_VISTA:Z

.field public static final IS_OS_WINDOWS_XP:Z

.field public static final IS_OS_ZOS:Z

.field public static final JAVA_AWT_FONTS:Ljava/lang/String;

.field public static final JAVA_AWT_GRAPHICSENV:Ljava/lang/String;

.field public static final JAVA_AWT_HEADLESS:Ljava/lang/String;

.field public static final JAVA_AWT_PRINTERJOB:Ljava/lang/String;

.field public static final JAVA_CLASS_PATH:Ljava/lang/String;

.field public static final JAVA_CLASS_VERSION:Ljava/lang/String;

.field public static final JAVA_COMPILER:Ljava/lang/String;

.field public static final JAVA_ENDORSED_DIRS:Ljava/lang/String;

.field public static final JAVA_EXT_DIRS:Ljava/lang/String;

.field public static final JAVA_HOME:Ljava/lang/String;

.field public static final JAVA_IO_TMPDIR:Ljava/lang/String;

.field public static final JAVA_LIBRARY_PATH:Ljava/lang/String;

.field public static final JAVA_RUNTIME_NAME:Ljava/lang/String;

.field public static final JAVA_RUNTIME_VERSION:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_NAME:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

.field public static final JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final JAVA_UTIL_PREFS_PREFERENCES_FACTORY:Ljava/lang/String;

.field public static final JAVA_VENDOR:Ljava/lang/String;

.field public static final JAVA_VENDOR_URL:Ljava/lang/String;

.field public static final JAVA_VERSION:Ljava/lang/String;

.field public static final JAVA_VM_INFO:Ljava/lang/String;

.field public static final JAVA_VM_NAME:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_NAME:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_VENDOR:Ljava/lang/String;

.field public static final JAVA_VM_SPECIFICATION_VERSION:Ljava/lang/String;

.field public static final JAVA_VM_VENDOR:Ljava/lang/String;

.field public static final JAVA_VM_VERSION:Ljava/lang/String;

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final OS_ARCH:Ljava/lang/String;

.field public static final OS_NAME:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final PATH_SEPARATOR:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_COUNTRY:Ljava/lang/String;

.field public static final USER_DIR:Ljava/lang/String;

.field public static final USER_HOME:Ljava/lang/String;

.field public static final USER_LANGUAGE:Ljava/lang/String;

.field public static final USER_NAME:Ljava/lang/String;

.field public static final USER_TIMEZONE:Ljava/lang/String;

.field private static final a:Lorg/apache/commons/lang3/JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    const-string v0, "awt.toolkit"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->AWT_TOOLKIT:Ljava/lang/String;

    .line 110
    const-string v0, "file.encoding"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->FILE_ENCODING:Ljava/lang/String;

    .line 137
    const-string v0, "file.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->FILE_SEPARATOR:Ljava/lang/String;

    .line 155
    const-string v0, "java.awt.fonts"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_FONTS:Ljava/lang/String;

    .line 173
    const-string v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_GRAPHICSENV:Ljava/lang/String;

    .line 194
    const-string v0, "java.awt.headless"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_HEADLESS:Ljava/lang/String;

    .line 212
    const-string v0, "java.awt.printerjob"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_PRINTERJOB:Ljava/lang/String;

    .line 230
    const-string v0, "java.class.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_CLASS_PATH:Ljava/lang/String;

    .line 248
    const-string v0, "java.class.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_CLASS_VERSION:Ljava/lang/String;

    .line 267
    const-string v0, "java.compiler"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_COMPILER:Ljava/lang/String;

    .line 285
    const-string v0, "java.endorsed.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_ENDORSED_DIRS:Ljava/lang/String;

    .line 303
    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_EXT_DIRS:Ljava/lang/String;

    .line 321
    const-string v0, "java.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_HOME:Ljava/lang/String;

    .line 339
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_IO_TMPDIR:Ljava/lang/String;

    .line 357
    const-string v0, "java.library.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_LIBRARY_PATH:Ljava/lang/String;

    .line 376
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_RUNTIME_NAME:Ljava/lang/String;

    .line 395
    const-string v0, "java.runtime.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_RUNTIME_VERSION:Ljava/lang/String;

    .line 413
    const-string v0, "java.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_NAME:Ljava/lang/String;

    .line 431
    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

    .line 449
    const-string v0, "java.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->a:Lorg/apache/commons/lang3/JavaVersion;

    .line 469
    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 470
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_UTIL_PREFS_PREFERENCES_FACTORY:Ljava/lang/String;

    .line 488
    const-string v0, "java.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VENDOR:Ljava/lang/String;

    .line 506
    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VENDOR_URL:Ljava/lang/String;

    .line 524
    const-string v0, "java.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VERSION:Ljava/lang/String;

    .line 543
    const-string v0, "java.vm.info"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_INFO:Ljava/lang/String;

    .line 561
    const-string v0, "java.vm.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_NAME:Ljava/lang/String;

    .line 579
    const-string v0, "java.vm.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_SPECIFICATION_NAME:Ljava/lang/String;

    .line 597
    const-string v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_SPECIFICATION_VENDOR:Ljava/lang/String;

    .line 615
    const-string v0, "java.vm.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 633
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_VENDOR:Ljava/lang/String;

    .line 651
    const-string v0, "java.vm.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_VM_VERSION:Ljava/lang/String;

    .line 669
    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 687
    const-string v0, "os.arch"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_ARCH:Ljava/lang/String;

    .line 705
    const-string v0, "os.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 723
    const-string v0, "os.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 744
    const-string v0, "path.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->PATH_SEPARATOR:Ljava/lang/String;

    .line 764
    const-string v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "user.region"

    .line 765
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_COUNTRY:Ljava/lang/String;

    .line 783
    const-string v0, "user.dir"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_DIR:Ljava/lang/String;

    .line 801
    const-string v0, "user.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_HOME:Ljava/lang/String;

    .line 820
    const-string v0, "user.language"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_LANGUAGE:Ljava/lang/String;

    .line 838
    const-string v0, "user.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_NAME:Ljava/lang/String;

    .line 856
    const-string v0, "user.timezone"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->USER_TIMEZONE:Ljava/lang/String;

    .line 871
    const-string v0, "1.1"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_1:Z

    .line 881
    const-string v0, "1.2"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_2:Z

    .line 891
    const-string v0, "1.3"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_3:Z

    .line 901
    const-string v0, "1.4"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_4:Z

    .line 911
    const-string v0, "1.5"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_5:Z

    .line 921
    const-string v0, "1.6"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_6:Z

    .line 933
    const-string v0, "1.7"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_7:Z

    .line 945
    const-string v0, "1.8"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_8:Z

    .line 960
    const-string v0, "9"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_9:Z

    .line 972
    const-string v0, "9"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_9:Z

    .line 992
    const-string v0, "AIX"

    .line 3541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 992
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_AIX:Z

    .line 1004
    const-string v0, "HP-UX"

    .line 4541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1004
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_HP_UX:Z

    .line 1016
    const-string v0, "OS/400"

    .line 5541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1016
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_400:Z

    .line 1028
    const-string v0, "Irix"

    .line 6541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1028
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_IRIX:Z

    .line 1040
    const-string v0, "Linux"

    .line 7541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1040
    if-nez v0, :cond_0

    const-string v0, "LINUX"

    .line 8541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1040
    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_LINUX:Z

    .line 1052
    const-string v0, "Mac"

    .line 9541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1052
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC:Z

    .line 1064
    const-string v0, "Mac OS X"

    .line 10541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1064
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX:Z

    .line 1076
    const-string v0, "Mac OS X"

    const-string v3, "10.0"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_CHEETAH:Z

    .line 1088
    const-string v0, "Mac OS X"

    const-string v3, "10.1"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_PUMA:Z

    .line 1100
    const-string v0, "Mac OS X"

    const-string v3, "10.2"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_JAGUAR:Z

    .line 1112
    const-string v0, "Mac OS X"

    const-string v3, "10.3"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_PANTHER:Z

    .line 1124
    const-string v0, "Mac OS X"

    const-string v3, "10.4"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_TIGER:Z

    .line 1136
    const-string v0, "Mac OS X"

    const-string v3, "10.5"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_LEOPARD:Z

    .line 1148
    const-string v0, "Mac OS X"

    const-string v3, "10.6"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_SNOW_LEOPARD:Z

    .line 1160
    const-string v0, "Mac OS X"

    const-string v3, "10.7"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_LION:Z

    .line 1172
    const-string v0, "Mac OS X"

    const-string v3, "10.8"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_MOUNTAIN_LION:Z

    .line 1184
    const-string v0, "Mac OS X"

    const-string v3, "10.9"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_MAVERICKS:Z

    .line 1196
    const-string v0, "Mac OS X"

    const-string v3, "10.10"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_YOSEMITE:Z

    .line 1208
    const-string v0, "Mac OS X"

    const-string v3, "10.11"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_EL_CAPITAN:Z

    .line 1220
    const-string v0, "FreeBSD"

    .line 11541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1220
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_FREE_BSD:Z

    .line 1232
    const-string v0, "OpenBSD"

    .line 12541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1232
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_OPEN_BSD:Z

    .line 1244
    const-string v0, "NetBSD"

    .line 13541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1244
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_NET_BSD:Z

    .line 1256
    const-string v0, "OS/2"

    .line 14541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1256
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_OS2:Z

    .line 1268
    const-string v0, "Solaris"

    .line 15541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1268
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_SOLARIS:Z

    .line 1280
    const-string v0, "SunOS"

    .line 16541
    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1280
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_SUN_OS:Z

    .line 1292
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_AIX:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_HP_UX:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_IRIX:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_LINUX:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_SOLARIS:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_SUN_OS:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_FREE_BSD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_OPEN_BSD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_NET_BSD:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_UNIX:Z

    .line 1305
    const-string v0, "Windows"

    .line 17541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1305
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS:Z

    .line 1317
    const-string v0, "Windows 2000"

    .line 18541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1317
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2000:Z

    .line 1329
    const-string v0, "Windows 2003"

    .line 19541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1329
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2003:Z

    .line 1341
    const-string v0, "Windows Server 2008"

    .line 20541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1341
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2008:Z

    .line 1353
    const-string v0, "Windows Server 2012"

    .line 21541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1353
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2012:Z

    .line 1365
    const-string v0, "Windows 95"

    .line 22541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1365
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_95:Z

    .line 1377
    const-string v0, "Windows 98"

    .line 23541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1377
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_98:Z

    .line 1389
    const-string v0, "Windows Me"

    .line 24541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1389
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_ME:Z

    .line 1401
    const-string v0, "Windows NT"

    .line 25541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1401
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_NT:Z

    .line 1413
    const-string v0, "Windows XP"

    .line 26541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1413
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_XP:Z

    .line 1426
    const-string v0, "Windows Vista"

    .line 27541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1426
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_VISTA:Z

    .line 1438
    const-string v0, "Windows 7"

    .line 28541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1438
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_7:Z

    .line 1450
    const-string v0, "Windows 8"

    .line 29541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1450
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_8:Z

    .line 1462
    const-string v0, "Windows 10"

    .line 30541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1462
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_10:Z

    .line 1479
    const-string v0, "z/OS"

    .line 31541
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1479
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_ZOS:Z

    return-void

    .line 765
    :cond_3
    const-string v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1040
    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1520
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    .line 2642
    if-nez v0, :cond_0

    .line 2643
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2645
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1531
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    sget-object v3, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 2661
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 2664
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2664
    :goto_1
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2700
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2701
    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 2702
    :goto_2
    array-length v5, v4

    array-length v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 2703
    aget-object v5, v4, v0

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    .line 2704
    goto :goto_1

    .line 2702
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 2707
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1559
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1564
    :goto_0
    return-object v0

    .line 1562
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1564
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1678
    if-nez p0, :cond_0

    .line 1679
    const/4 v0, 0x0

    .line 1681
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getJavaHome()Ljava/io/File;
    .locals 2

    .prologue
    .line 1493
    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJavaIoTmpDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 1508
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 1580
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getUserHome()Ljava/io/File;
    .locals 2

    .prologue
    .line 1595
    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isJavaAwtHeadless()Z
    .locals 2

    .prologue
    .line 1607
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->JAVA_AWT_HEADLESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isJavaVersionAtLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .prologue
    .line 1626
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->a:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result v0

    return v0
.end method
