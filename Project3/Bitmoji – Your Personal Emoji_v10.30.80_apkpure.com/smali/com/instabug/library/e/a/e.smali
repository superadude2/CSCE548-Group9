.class public Lcom/instabug/library/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/e/a/e;


# instance fields
.field private b:Lcom/instabug/library/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/instabug/library/e/a;

    invoke-direct {v0}, Lcom/instabug/library/e/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/a/e;->b:Lcom/instabug/library/e/a;

    .line 54
    return-void
.end method

.method public static a()Lcom/instabug/library/e/a/e;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/instabug/library/e/a/e;->a:Lcom/instabug/library/e/a/e;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/instabug/library/e/a/e;

    invoke-direct {v0}, Lcom/instabug/library/e/a/e;-><init>()V

    sput-object v0, Lcom/instabug/library/e/a/e;->a:Lcom/instabug/library/e/a/e;

    .line 49
    :cond_0
    sget-object v0, Lcom/instabug/library/e/a/e;->a:Lcom/instabug/library/e/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Lcom/instabug/library/e/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONArray;",
            "Lcom/instabug/library/e/c$a",
            "<",
            "Lcom/instabug/library/e/d;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    const-string v0, "Syncing messages with server"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/instabug/library/e/a/e;->b:Lcom/instabug/library/e/a;

    sget-object v1, Lcom/instabug/library/e/c$b;->g:Lcom/instabug/library/e/c$b;

    sget-object v2, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;

    move-result-object v0

    .line 108
    const-string v1, "device_token"

    new-instance v2, Lcom/instabug/library/internal/module/a;

    invoke-direct {v2}, Lcom/instabug/library/internal/module/a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/a/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 109
    const-string v1, "last_email_created_at"

    invoke-virtual {v0, v1, p2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 110
    const-string v1, "emails_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 111
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "read_emails"

    invoke-virtual {v0, v1, p4}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/e/a/e;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/e$2;

    invoke-direct {v1, p0, p5}, Lcom/instabug/library/e/a/e$2;-><init>(Lcom/instabug/library/e/a/e;Lcom/instabug/library/e/c$a;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 139
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/e/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instabug/library/e/c$a",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "Sending message"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/instabug/library/e/a/e;->b:Lcom/instabug/library/e/a;

    sget-object v1, Lcom/instabug/library/e/c$b;->f:Lcom/instabug/library/e/c$b;

    sget-object v2, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instabug/library/e/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":issue_number"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;)V

    .line 61
    const-string v1, "device_token"

    new-instance v2, Lcom/instabug/library/internal/module/a;

    invoke-direct {v2}, Lcom/instabug/library/internal/module/a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/a/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 62
    const-string v1, "email"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "body"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 64
    iget-object v1, p0, Lcom/instabug/library/e/a/e;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/e$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/instabug/library/e/a/e$1;-><init>(Lcom/instabug/library/e/a/e;Lcom/instabug/library/e/c$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 101
    return-void
.end method
