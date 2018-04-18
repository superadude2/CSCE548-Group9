.class final Lnet/hockeyapp/android/UpdateFragment$3;
.super Lnet/hockeyapp/android/listeners/DownloadFileListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/UpdateFragment;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateFragment$3;->b:Lnet/hockeyapp/android/UpdateFragment;

    iput-object p2, p0, Lnet/hockeyapp/android/UpdateFragment$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/listeners/DownloadFileListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadFailed(Lnet/hockeyapp/android/tasks/DownloadFileTask;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateFragment$3;->b:Lnet/hockeyapp/android/UpdateFragment;

    iget-object v1, p0, Lnet/hockeyapp/android/UpdateFragment$3;->a:Landroid/app/Activity;

    # invokes: Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask(Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lnet/hockeyapp/android/UpdateFragment;->access$000(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final downloadSuccessful(Lnet/hockeyapp/android/tasks/DownloadFileTask;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
