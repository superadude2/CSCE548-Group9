.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final BITMOJI:Ljava/lang/String; = "bitmoji"

.field public static final FULL:Ljava/lang/String; = "full"

.field public static final HALF:Ljava/lang/String; = "half"

.field public static final PARAM_GENDER:Ljava/lang/String; = "gender"

.field public static final SNAPCHAT:Ljava/lang/String; = "snapchat"

.field public static final UPGRADE_TEASER_SHOW_ME:Ljava/lang/String; = "show_me"

.field public static final UPGRADE_TEASER_SKIP:Ljava/lang/String; = "skip"

.field public static final UPGRADE_TEASER_SOURCE:Ljava/lang/String; = "source"

.field public static final UPGRADE_TEASER_TYPE:Ljava/lang/String; = "teaser_type"

.field public static final UPGRADE_TEASER_UPGRADE_ACTION:Ljava/lang/String; = "upgrade_action"

.field public static final UPGRADE_TEASER_VIEW:Ljava/lang/String; = "view"

.field public static final UPGRADE_TEASER_VIEW_COUNT:Ljava/lang/String; = "teaser_view_count"

.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 58
    return-void
.end method

.method private static a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getMetricsLabel()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    const-string v2, "gender"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "style"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getMetricsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    return-object v1

    .line 186
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-static {p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    const-string v1, "selfie_action"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->NATIVE_AVATAR_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BITMOJI_AVATAR_SELFIE_ACTION:Lcom/bitstrips/imoji/analytics/Action;

    invoke-direct {p0, v1, v2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    const-string v2, "Unable to create selfie metric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "teaser_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "upgrade_action"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    if-eqz p4, :cond_0

    .line 166
    const-string v1, "teaser_view_count"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->NATIVE_AVATAR_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BITMOJI_UPGRADE_STYLE_ACTION:Lcom/bitstrips/imoji/analytics/Action;

    invoke-direct {p0, v1, v2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    const-string v2, "Unable to create upgrade metric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    invoke-static {p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    const-string v1, "likeness"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->NATIVE_AVATAR_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BITMOJI_AVATAR_LIKENESS_ACTION:Lcom/bitstrips/imoji/analytics/Action;

    invoke-direct {p0, v1, v2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    const-string v2, "Unable to create likeness metric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public avatarExit(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    invoke-static {p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    const-string v1, "editflow"

    invoke-virtual {p3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "exit"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->NATIVE_AVATAR_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BITMOJI_AVATAR_EXIT:Lcom/bitstrips/imoji/analytics/Action;

    invoke-direct {p0, v1, v2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    const-string v2, "Unable to create avatarExit metric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public genderSelected(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getMetricsLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->NATIVE_AVATAR_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BITMOJI_AVATAR_GENDER_SELECT:Lcom/bitstrips/imoji/analytics/Action;

    invoke-direct {p0, v1, v2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    const-string v2, "Unable to create gender metric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public looksLikeMe(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V
    .locals 1

    .prologue
    .line 85
    const-string v0, "lookslikeme"

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public save(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    invoke-static {p1, p2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    const-string v1, "editflow"

    invoke-virtual {p3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    if-eqz p4, :cond_0

    .line 109
    const-string v1, "outfit_id"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_0
    const-string v1, "exit"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->NATIVE_AVATAR_BUILDER:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BITMOJI_AVATAR_SAVE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-direct {p0, v1, v2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a:Ljava/lang/String;

    const-string v2, "Unable to create save metric"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public selfieCancel(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "cancel"

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public selfieSnap(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "snap"

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public selfieStart(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "start"

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public tweak(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "tweakflow"

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public upgradeTeaserShowMe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "show_me"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    return-void
.end method

.method public upgradeTeaserSkip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    return-void
.end method

.method public upgradeTeaserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "view"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    return-void
.end method
