.class public Lcom/bitstrips/imoji/analytics/PageViewReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

.field private d:Lcom/bitstrips/imoji/analytics/Category;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "snapchat"

    sput-object v0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 27
    return-void
.end method

.method private static a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v2, "source"

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "referrer"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/Category;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public birthdayPageView()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->BIRTHDAY:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BIRTHDAY_PAGEVIEW:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 88
    return-void
.end method

.method public connectToSnapchatScreenFromLoginScreenInSnapchatAppContext()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->SNAPCHAT_CONNECT_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->SNAPCHAT_CONNECT_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 70
    return-void
.end method

.method public connectToSnapchatScreenFromSnapchatApp()V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/Category;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/analytics/Category;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->connectToSnapchatScreenFromLoginScreenInSnapchatAppContext()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->SNAPCHAT_CONNECT_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    iget-object v3, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->SNAPCHAT_CONNECT_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    goto :goto_0
.end method

.method public enteredInvalidBirthday()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->BIRTHDAY:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BIRTHDAY_FAIL:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 96
    return-void
.end method

.method public enteredValidBirthday()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->BIRTHDAY:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->BIRTHDAY_SUCCESS:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 92
    return-void
.end method

.method public loginScreenFromWelcomeScreenInBitmojiAppContext()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->WELCOME_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 55
    return-void
.end method

.method public loginScreenFromWelcomeScreenInSnapchatAppContext()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->WELCOME_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 50
    return-void
.end method

.method public overrideLastPageView(Lcom/bitstrips/imoji/analytics/Category;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 84
    return-void
.end method

.method public resetPasswordFromLoginScreenInBitmojiAppContext()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->RESET_PASSWORD_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->RESET_PASSWORD_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 80
    return-void
.end method

.method public resetPasswordFromLoginScreenInSnapchatAppContext()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->RESET_PASSWORD_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Category;->LOGIN_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->RESET_PASSWORD_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 75
    return-void
.end method

.method public welcomeScreenFromHomeScreen()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->WELCOME_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->WELCOME_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 45
    return-void
.end method

.method public welcomeScreenFromSnapchatApp()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->WELCOME_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->PAGE_VIEW:Lcom/bitstrips/imoji/analytics/Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/bitstrips/imoji/analytics/PageViewReporter;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->a(Lcom/bitstrips/imoji/analytics/Category;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bitstrips/imoji/analytics/Category;->WELCOME_PAGE:Lcom/bitstrips/imoji/analytics/Category;

    iput-object v0, p0, Lcom/bitstrips/imoji/analytics/PageViewReporter;->d:Lcom/bitstrips/imoji/analytics/Category;

    .line 40
    return-void
.end method
