.class final Lcom/instabug/library/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/c;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/instabug/library/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/e/c;

.field final synthetic b:Lcom/instabug/library/e/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    iput-object p2, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lrx/Subscriber;

    .line 1064
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request Url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-virtual {v1}, Lcom/instabug/library/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-virtual {v1}, Lcom/instabug/library/e/c;->c()Lcom/instabug/library/e/c$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/e/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request Body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-virtual {v1}, Lcom/instabug/library/e/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    const/4 v0, 0x0

    .line 1069
    sget-object v1, Lcom/instabug/library/e/a$2;->a:[I

    iget-object v2, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-virtual {v2}, Lcom/instabug/library/e/c;->d()Lcom/instabug/library/e/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/e/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1080
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1081
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 1082
    const-string v1, "Network request got error"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    invoke-static {v1, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/a;Ljava/net/HttpURLConnection;)V

    .line 1085
    :cond_0
    const-string v1, "Network request completed successfully"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    sget-object v1, Lcom/instabug/library/e/a$2;->a:[I

    iget-object v2, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-virtual {v2}, Lcom/instabug/library/e/c;->d()Lcom/instabug/library/e/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/e/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instabug/library/e/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_1

    .line 1101
    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 1102
    :goto_2
    return-void

    .line 1071
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    iget-object v1, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-static {v0, v1}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1074
    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    iget-object v1, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-static {v0, v1}, Lcom/instabug/library/e/a;->b(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1077
    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    iget-object v1, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-static {v0, v1}, Lcom/instabug/library/e/a;->c(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 1088
    :pswitch_3
    iget-object v1, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    invoke-static {v1, v0}, Lcom/instabug/library/e/a;->b(Lcom/instabug/library/e/a;Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instabug/library/e/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    :goto_3
    :try_start_2
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1101
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_2

    .line 1091
    :pswitch_4
    :try_start_3
    iget-object v1, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    iget-object v2, p0, Lcom/instabug/library/e/a$1;->a:Lcom/instabug/library/e/c;

    invoke-static {v1, v2, v0}, Lcom/instabug/library/e/a;->a(Lcom/instabug/library/e/a;Lcom/instabug/library/e/c;Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 1098
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1094
    :pswitch_5
    iget-object v1, p0, Lcom/instabug/library/e/a$1;->b:Lcom/instabug/library/e/a;

    invoke-static {v1, v0}, Lcom/instabug/library/e/a;->c(Lcom/instabug/library/e/a;Ljava/net/HttpURLConnection;)Lcom/instabug/library/e/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/instabug/library/e/b; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1101
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    throw v0

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1086
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
