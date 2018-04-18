.class public Lcom/instabug/library/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/e/a/a;


# instance fields
.field private b:Lcom/instabug/library/e/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/instabug/library/e/a;

    invoke-direct {v0}, Lcom/instabug/library/e/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/a/a;->b:Lcom/instabug/library/e/a;

    .line 37
    return-void
.end method

.method public static a()Lcom/instabug/library/e/a/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instabug/library/e/a/a;->a:Lcom/instabug/library/e/a/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/instabug/library/e/a/a;

    invoke-direct {v0}, Lcom/instabug/library/e/a/a;-><init>()V

    sput-object v0, Lcom/instabug/library/e/a/a;->a:Lcom/instabug/library/e/a/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/instabug/library/e/a/a;->a:Lcom/instabug/library/e/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/library/e/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 40
    const-string v0, "Getting enabled features for this application"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/instabug/library/e/a/a;->b:Lcom/instabug/library/e/a;

    sget-object v1, Lcom/instabug/library/e/c$b;->d:Lcom/instabug/library/e/c$b;

    sget-object v2, Lcom/instabug/library/e/c$d;->a:Lcom/instabug/library/e/c$d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/c$d;)Lcom/instabug/library/e/c;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/instabug/library/e/a/a;->b:Lcom/instabug/library/e/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/e/a/a$1;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/e/a/a$1;-><init>(Lcom/instabug/library/e/a/a;Lcom/instabug/library/e/c$a;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 68
    return-void
.end method
