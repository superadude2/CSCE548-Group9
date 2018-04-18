.class final Lnet/hockeyapp/android/tasks/DownloadFileTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/tasks/DownloadFileTask;->onPostExecute(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/tasks/DownloadFileTask;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/tasks/DownloadFileTask;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask$1;->a:Lnet/hockeyapp/android/tasks/DownloadFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask$1;->a:Lnet/hockeyapp/android/tasks/DownloadFileTask;

    iget-object v0, v0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mNotifier:Lnet/hockeyapp/android/listeners/DownloadFileListener;

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask$1;->a:Lnet/hockeyapp/android/tasks/DownloadFileTask;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/listeners/DownloadFileListener;->downloadFailed(Lnet/hockeyapp/android/tasks/DownloadFileTask;Ljava/lang/Boolean;)V

    .line 215
    return-void
.end method
