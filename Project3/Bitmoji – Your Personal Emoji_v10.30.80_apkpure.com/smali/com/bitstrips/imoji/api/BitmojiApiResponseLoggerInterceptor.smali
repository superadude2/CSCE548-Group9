.class public Lcom/bitstrips/imoji/api/BitmojiApiResponseLoggerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# static fields
.field private static final REQUEST_ID_HEADER:Ljava/lang/String; = "X-Request-Id"

.field private static final TAG:Ljava/lang/String; = "ResponseLogger"


# instance fields
.field private final mBehaviourHelper:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/behaviour/BehaviourHelper;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseLoggerInterceptor;->mBehaviourHelper:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 27
    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 58
    return-object v0
.end method
