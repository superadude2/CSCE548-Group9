.class public Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final c:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field private final e:Lcom/bitstrips/imoji/experiments/Experiments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 45
    iput-object p2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 46
    iput-object p3, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 47
    iput-object p4, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->e:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;)Lcom/bitstrips/imoji/api/BitmojiApi;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1164
    sget-object v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$3;->a:[I

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1171
    const-string v0, ""

    .line 1169
    :goto_0
    return-object v0

    .line 1167
    :pswitch_0
    const-string v0, "EDIT"

    goto :goto_0

    .line 1169
    :pswitch_1
    const-string v0, "CREATION"

    goto :goto_0

    .line 1164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;)Lcom/bitstrips/imoji/util/PreferenceUtils;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    return-object v0
.end method


# virtual methods
.method public shouldSaveMirrorImage()Z
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->mirrorSaveRatio()F

    move-result v0

    .line 125
    float-to-double v2, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->e:Lcom/bitstrips/imoji/experiments/Experiments;

    const-string v1, "settings.mirror-save-ratio-android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/experiments/Experiments;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 131
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

.method public shouldShowMirrorImage()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->mirrorSaveRatio()F

    move-result v2

    .line 114
    float-to-double v4, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_2

    .line 115
    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->e:Lcom/bitstrips/imoji/experiments/Experiments;

    const-string v3, "settings.mirror-show-enabled"

    invoke-virtual {v2, v3, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->e:Lcom/bitstrips/imoji/experiments/Experiments;

    const-string v3, "experiments.mirror-show.enabled"

    .line 119
    invoke-virtual {v2, v3, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public uploadMirrorImage(Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;Landroid/graphics/Bitmap;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 58
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p7

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;-><init>(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;ZLjava/lang/String;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1135
    iget-object v1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isMirrorGeoIpValidationOverrideEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const-string v2, "MirrorHasValidGeoIpSharedPreference"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    new-instance v1, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;

    invoke-direct {v1, p0, v0}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;-><init>(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;Ljava/lang/Runnable;)V

    .line 1160
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->hasValidMirrorGeoIp(Lretrofit/Callback;)V

    goto :goto_0
.end method
