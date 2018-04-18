.class public Lcom/instabug/library/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/e/a/c;


# instance fields
.field private b:Lcom/instabug/library/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/instabug/library/e/a;

    invoke-direct {v0}, Lcom/instabug/library/e/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/a/c;->b:Lcom/instabug/library/e/a;

    .line 42
    return-void
.end method

.method public static a()Lcom/instabug/library/e/a/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instabug/library/e/a/c;->a:Lcom/instabug/library/e/a/c;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/instabug/library/e/a/c;

    invoke-direct {v0}, Lcom/instabug/library/e/a/c;-><init>()V

    sput-object v0, Lcom/instabug/library/e/a/c;->a:Lcom/instabug/library/e/a/c;

    .line 37
    :cond_0
    sget-object v0, Lcom/instabug/library/e/a/c;->a:Lcom/instabug/library/e/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/e/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/instabug/library/e/c$a",
            "<",
            "Ljava/lang/String;",
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
    .line 45
    const-string v0, "Registering GCM"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/instabug/library/e/a/c;->b:Lcom/instabug/library/e/a;

    sget-object v1, Lcom/instabug/library/e/c$b;->c:Lcom/instabug/library/e/c$b;

    sget-object v2, Lcom/instabug/library/e/c$d;->c:Lcom/instabug/library/e/c$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;

    move-result-object v0

    .line 48
    const-string v1, "device_token"

    new-instance v2, Lcom/instabug/library/internal/module/a;

    invoke-direct {v2}, Lcom/instabug/library/internal/module/a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/a/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 49
    const-string v1, "push_token"

    invoke-virtual {v0, v1, p2}, Lcom/instabug/library/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;

    .line 51
    iget-object v1, p0, Lcom/instabug/library/e/a/c;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/c$1;

    invoke-direct {v1, p0, p3}, Lcom/instabug/library/e/a/c$1;-><init>(Lcom/instabug/library/e/a/c;Lcom/instabug/library/e/c$a;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 75
    return-void
.end method
