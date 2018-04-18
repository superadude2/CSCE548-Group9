.class final Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/tasks/AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

.field final b:Lnet/hockeyapp/android/views/AttachmentView;

.field c:Z

.field d:I


# direct methods
.method private constructor <init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 103
    iput-object p2, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->b:Lnet/hockeyapp/android/views/AttachmentView;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->c:Z

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;->d:I

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/tasks/AttachmentDownloader$b;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/AttachmentView;)V

    return-void
.end method
