.class public Lnet/hockeyapp/android/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/utils/DeviceUtils$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lnet/hockeyapp/android/utils/DeviceUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/hockeyapp/android/utils/DeviceUtils;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnet/hockeyapp/android/utils/DeviceUtils$a;->a:Lnet/hockeyapp/android/utils/DeviceUtils;

    return-object v0
.end method


# virtual methods
.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const-string v0, ""

    .line 69
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    const-string v0, ""

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 69
    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentVersionCode(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lnet/hockeyapp/android/Constants;->APP_VERSION:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
