.class final Lnet/hockeyapp/android/metrics/Sender$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/metrics/Sender;->triggerSendingForTesting(Ljava/net/HttpURLConnection;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/hockeyapp/android/metrics/Sender;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/metrics/Sender;Ljava/net/HttpURLConnection;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/Sender$2;->d:Lnet/hockeyapp/android/metrics/Sender;

    iput-object p2, p0, Lnet/hockeyapp/android/metrics/Sender$2;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lnet/hockeyapp/android/metrics/Sender$2;->b:Ljava/io/File;

    iput-object p4, p0, Lnet/hockeyapp/android/metrics/Sender$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 104
    .line 1108
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/Sender$2;->d:Lnet/hockeyapp/android/metrics/Sender;

    iget-object v1, p0, Lnet/hockeyapp/android/metrics/Sender$2;->a:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lnet/hockeyapp/android/metrics/Sender$2;->b:Ljava/io/File;

    iget-object v3, p0, Lnet/hockeyapp/android/metrics/Sender$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lnet/hockeyapp/android/metrics/Sender;->send(Ljava/net/HttpURLConnection;Ljava/io/File;Ljava/lang/String;)V

    .line 1109
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
