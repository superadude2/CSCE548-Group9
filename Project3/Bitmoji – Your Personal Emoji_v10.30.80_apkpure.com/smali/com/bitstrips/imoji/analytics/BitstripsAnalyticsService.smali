.class public Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;
.super Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/reflect/Type;


# instance fields
.field private final f:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final g:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field private final k:Lcom/bitstrips/imoji/experiments/Experiments;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$1;

    invoke-direct {v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$1;-><init>()V

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->e:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Landroid/content/SharedPreferences;Landroid/content/Context;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 2
    .param p3    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "persisted"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->f:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 77
    iput-object p2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->g:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 78
    iput-object p3, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    .line 79
    iput-object p4, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    .line 80
    iput-object p5, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->j:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 81
    iput-object p6, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->k:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 82
    return-void
.end method

.method private a(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->getCategory()Lcom/bitstrips/imoji/analytics/Category;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->AVATAR_UX:Lcom/bitstrips/imoji/analytics/Category;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->AVATAR:Lcom/bitstrips/imoji/analytics/Category;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 218
    :goto_0
    if-eqz v0, :cond_2

    .line 242
    :goto_1
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->getAvatarId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setAvatarId(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->getAppId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setAppId(Ljava/lang/Integer;)V

    .line 228
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->hasSnapchatInstalled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setHasSnapchatInstalled(Z)V

    .line 229
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setSessionId(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;->setSequenceId(I)V

    .line 232
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v3, 0x7f08021f

    .line 233
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->logEvent(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/models/BatchAnalyticsEvent;

    invoke-direct {v0, p1}, Lcom/bitstrips/imoji/models/BatchAnalyticsEvent;-><init>(Ljava/util/List;)V

    .line 194
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->f:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v2, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;

    invoke-direct {v2, p0, p1}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService$2;-><init>(Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->sendAnalyticsEvents(Lcom/bitstrips/imoji/models/BatchAnalyticsEvent;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v2, 0x7f080246

    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    return-void
.end method

.method protected getAppId()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getAvatarId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->g:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080227

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v0, "0"

    .line 301
    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v3, 0x7f08021f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v2, 0x7f080246

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1038
    iget-boolean v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->c:Z

    if-nez v1, :cond_0

    .line 1044
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->c:Z

    .line 1046
    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 1047
    :try_start_0
    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1048
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportStart(Landroid/app/Activity;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v10, 0x7f0801bc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->reportStart(Landroid/app/Activity;)V

    .line 104
    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 106
    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->l:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->l:Ljava/lang/ref/WeakReference;

    .line 114
    if-eqz v2, :cond_1

    .line 160
    :goto_1
    return-void

    .line 108
    :cond_0
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_6

    move v2, v1

    .line 109
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v8, 0x7f08021d

    .line 123
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 124
    iget-object v6, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v8, 0x7f08021e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->m:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 130
    sget-object v3, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_LAST_CLOSE_STATE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    const-string v4, "unexpected"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v3, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_LAST_SESSION_ID:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    iget-object v4, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->resetSession()V

    .line 149
    :cond_2
    :goto_2
    sget-object v3, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->APP_STATE_KEY:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    if-eqz v0, :cond_5

    const-string v0, "cold"

    :goto_3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    .line 152
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->APPLICATION:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Action;->APP_OPEN:Lcom/bitstrips/imoji/analytics/Action;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    goto :goto_1

    .line 134
    :cond_3
    const-wide/16 v6, 0x3a98

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->resetSession()V

    goto :goto_2

    .line 139
    :cond_4
    iget-object v3, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->resetSession()V

    goto :goto_2

    .line 149
    :cond_5
    const-string v0, "warm"

    goto :goto_3

    :cond_6
    move v2, v0

    goto/16 :goto_0
.end method

.method public reportStop(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->reportStop(Landroid/app/Activity;)V

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v2, 0x7f0801bc

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v2, 0x7f08021d

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->APPLICATION:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Action;->APP_CLOSE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 183
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/analytics/BatchedAnalyticsService;->reportStop(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public resetSession()V
    .locals 3

    .prologue
    .line 287
    .line 1311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->m:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->i:Landroid/content/Context;

    const v2, 0x7f08021e

    .line 290
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    return-void
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->k:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct {v0, p1, p2, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;-><init>(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 247
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->build()Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->a(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V

    .line 249
    return-void
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->k:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct {v0, p1, p2, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;-><init>(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 281
    invoke-virtual {v0, p3}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->withAnalyticsWrapper(Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->build()Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->a(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V

    .line 284
    return-void
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 257
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->k:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct {v0, p1, p2, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;-><init>(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 258
    invoke-virtual {v0, p3}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->withLabel(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->build()Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->a(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V

    .line 261
    return-void
.end method

.method public sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bitstrips/imoji/analytics/Category;",
            "Lcom/bitstrips/imoji/analytics/Action;",
            "Ljava/util/Map",
            "<",
            "Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 268
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    iget-object v1, p0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->k:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct {v0, p1, p2, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;-><init>(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Lcom/bitstrips/imoji/experiments/Experiments;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->withLabel(Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder;->build()Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;->a(Lcom/bitstrips/imoji/analytics/AnalyticsEventBuilder$AnalyticsEvent;)V

    .line 276
    return-void
.end method
