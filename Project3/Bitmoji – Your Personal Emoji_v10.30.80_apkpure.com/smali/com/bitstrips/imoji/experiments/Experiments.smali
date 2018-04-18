.class public Lcom/bitstrips/imoji/experiments/Experiments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final EXPERIMENT_BIGGER_SELFIE_ENABLED:Ljava/lang/String; = "experiments.bigger-selfie.enabled"

.field public static final EXPERIMENT_FILTER_OPTION_TRAITS_ENABLED:Ljava/lang/String; = "experiments.filter-option-traits.enabled"

.field public static final SETTINGS_FACE_RECOGNITION_ENABLE_RATIO:Ljava/lang/String; = "settings.face-recognition-v2-enable-ratio"

.field public static final SETTINGS_MIRROR_SAVE_RATIO:Ljava/lang/String; = "settings.mirror-save-ratio-android"

.field public static final SETTINGS_MIRROR_SHOW_ENABLED:Ljava/lang/String; = "settings.mirror-show-enabled"

.field public static final SETTINGS_MONOUSER_ENABLE_RATIO:Ljava/lang/String; = "settings.monouser-enable"

.field public static final STUDY_CHILLVIBES_CONTENT_GROUP:Ljava/lang/String; = "experiments.chillvibes.content-group"

.field public static final STUDY_CHILLVIBES_CONTENT_GROUP_DEFAULT:Ljava/lang/String; = "default"

.field public static final STUDY_MIRROR_SHOW_ENABLED:Ljava/lang/String; = "experiments.mirror-show.enabled"

.field public static final STUDY_SMARTVIBES_REORDER_CONTENT_ENABLED:Ljava/lang/String; = "experiments.smartvibes.reorderContentEnabled"

.field public static final STUDY_SMARTVIBES_SUGGEST_CONTENT_ENABLED:Ljava/lang/String; = "experiments.smartvibes.suggestContentEnabled"

.field public static final STUDY_UPGRADE_TEASER_ENABLED:Ljava/lang/String; = "experiments.full-upgrade-teaser-android.enabled"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

.field private c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

.field private final d:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final e:Lcom/bitstrips/imoji/util/PreferenceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/experiments/Experiments;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/Experiments;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 68
    iput-object p2, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/experiments/Experiments;Lcom/bitstrips/imoji/experiments/ExperimentsResult;)Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/Experiments;->c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    return-object p1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/experiments/Experiments;)Lcom/bitstrips/imoji/util/PreferenceUtils;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 186
    .line 1212
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2203
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    if-eqz v0, :cond_2

    .line 2204
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 187
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bitstrips/imoji/experiments/ExperimentsResult;->settings:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_2
    return-object v0

    .line 1212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2206
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801f8

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2207
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 2208
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    goto :goto_1

    .line 186
    :cond_3
    invoke-direct {p0}, Lcom/bitstrips/imoji/experiments/Experiments;->b()Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, v0, Lcom/bitstrips/imoji/experiments/ExperimentsResult;->settings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bitstrips/imoji/experiments/Experiments;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 199
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801f9

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 199
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    goto :goto_0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/experiments/Experiments;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return p2

    .line 130
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/experiments/Experiments;->a:Ljava/lang/String;

    const-string v1, "Non-boolean value detected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getExperimentIds()[I
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/bitstrips/imoji/experiments/Experiments;->b()Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bitstrips/imoji/experiments/ExperimentsResult;->experimentIds:[I

    if-nez v1, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/bitstrips/imoji/experiments/ExperimentsResult;->experimentIds:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/experiments/Experiments;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return p2

    .line 156
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/experiments/Experiments;->a:Ljava/lang/String;

    const-string v1, "Non-float value detected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/experiments/Experiments;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return p2

    .line 143
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/experiments/Experiments;->a:Ljava/lang/String;

    const-string v1, "Non-integer value detected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/experiments/Experiments;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-object p2

    .line 169
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/experiments/Experiments;->a:Ljava/lang/String;

    const-string v1, "Non-string value detected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public init(Lcom/bitstrips/imoji/experiments/ExperimentsResult;)V
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance p1, Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    invoke-direct {p1}, Lcom/bitstrips/imoji/experiments/ExperimentsResult;-><init>()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801f9

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801f8

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/Experiments;->c:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 83
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->b:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801f9

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->clearKey(I)V

    .line 123
    return-void
.end method

.method public updateABConfig()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/experiments/Experiments$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/experiments/Experiments$1;-><init>(Lcom/bitstrips/imoji/experiments/Experiments;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getExperiments(Lretrofit/Callback;)V

    .line 102
    return-void
.end method

.method public updateGlobalVars()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments;->d:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/experiments/Experiments$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/experiments/Experiments$2;-><init>(Lcom/bitstrips/imoji/experiments/Experiments;)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getExperimentsGlobal(Lretrofit/Callback;)V

    .line 118
    return-void
.end method
