.class final Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/tasks/AttachmentDownloader;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;->a:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;->a:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;

    .line 1117
    iget-boolean v1, v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->c:Z

    .line 73
    if-nez v1, :cond_0

    .line 1129
    iget v1, v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->d:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 73
    :goto_0
    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1$1;

    invoke-direct {v1, p0, v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1$1;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;->a:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->c(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Z

    .line 83
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;->a:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    invoke-static {v0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->b(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V

    .line 84
    return-void

    .line 1129
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
