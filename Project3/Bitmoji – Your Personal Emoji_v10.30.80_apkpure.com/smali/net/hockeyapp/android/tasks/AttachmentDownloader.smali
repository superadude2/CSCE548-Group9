.class public Lnet/hockeyapp/android/tasks/AttachmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$c;,
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;,
        Lnet/hockeyapp/android/tasks/AttachmentDownloader$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a:Ljava/util/Queue;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->b:Z

    .line 55
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->b:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lnet/hockeyapp/android/tasks/AttachmentDownloader$c;

    new-instance v2, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V

    invoke-direct {v1, v0, v2}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$c;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;Landroid/os/Handler;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->b:Z

    .line 87
    invoke-static {v1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method static synthetic b(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a()V

    return-void
.end method

.method static synthetic c(Lnet/hockeyapp/android/tasks/AttachmentDownloader;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->b:Z

    return v0
.end method

.method public static getInstance()Lnet/hockeyapp/android/tasks/AttachmentDownloader;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$a;->a:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    return-object v0
.end method


# virtual methods
.method public download(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a:Ljava/util/Queue;

    new-instance v1, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;->a()V

    .line 60
    return-void
.end method
