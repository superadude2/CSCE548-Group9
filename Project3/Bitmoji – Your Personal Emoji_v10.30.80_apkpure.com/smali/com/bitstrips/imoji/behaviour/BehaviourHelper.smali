.class public Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->b:Ldagger/Lazy;

    .line 37
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v2, 0x7f0801cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public avatarBuilderPreloadAdjacent(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public faceRecognitionIsEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f0801fb

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 171
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 172
    const-string v0, "settings.face-recognition-v2-enable-ratio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccountsEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f080232

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_ACCOUNTS_ENDPOINT:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIndexingJobPeriod()I
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0xc

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getChillvibesContentGroup(Lcom/bitstrips/imoji/experiments/Experiments;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    const-string v0, "experiments.chillvibes.content-group"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f0801d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    goto :goto_0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForcedGboardRequiredStorage()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPreviewEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRenderEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResetPasswordURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSmartvibesReorderContentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 2

    .prologue
    .line 294
    const-string v0, "experiments.smartvibes.reorderContentEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSmartvibesSuggestContentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 2

    .prologue
    .line 290
    const-string v0, "experiments.smartvibes.suggestContentEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportURL(Lcom/bitstrips/imoji/util/PreferenceUtils;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "bitmoji-version"

    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os-version"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "avatar-id"

    const v2, 0x7f080227

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public getWebpQuality()I
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f08026e

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAnalyticsDebugEnabled()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public isBiggerSelfieEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f0801d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v0, "experiments.bigger-selfie.enabled"

    invoke-virtual {p1, v0, v2}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    :cond_0
    return v0
.end method

.method public isCMSaveEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 144
    .line 1126
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 1127
    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v2, 0x7f0801ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    :cond_0
    return v0
.end method

.method public isFewerOptionTraitsEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f0801b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string v0, "experiments.filter-option-traits.enabled"

    invoke-virtual {p1, v0, v2}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    :cond_0
    return v0
.end method

.method public isLogcatPostRequestEnabled()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public isLoggedInWithSnapchat(Lcom/bitstrips/imoji/util/PreferenceUtils;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    const v0, 0x7f080257

    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f080234

    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoginFailureForced()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public isMirrorGeoIpValidationOverrideEnabled()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f08022f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMonoUserLoginEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 225
    iget-object v2, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v3, 0x7f0801f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 230
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-string v2, "settings.monouser-enable"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v6}, Lcom/bitstrips/imoji/experiments/Experiments;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v6, v2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    move v2, v0

    .line 232
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 230
    goto :goto_0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_1
.end method

.method public isSignUpButtonEnabled()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public isStagingEndpoint()Z
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSvgAvatarPreview()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f0801b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTokenRefreshForced()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f080238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUpgradeTeaserExperimentEnabled(Lcom/bitstrips/imoji/experiments/Experiments;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f08026c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    const-string v0, "experiments.full-upgrade-teaser-android.enabled"

    invoke-virtual {p1, v0, v2}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWebLoginForced()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWebpEnabled()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public mirrorSaveRatio()F
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public setAccountsEndpoint(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->b:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->logout()V

    .line 117
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->sendShowForceLogoutDialogBroadcast(Landroid/content/Context;)V

    .line 118
    return-void
.end method
