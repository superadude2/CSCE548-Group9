.class public Lcom/bitstrips/imoji/firebase/AppIndexingJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final INDEXING_FAILED:I = 0x0

.field public static final INDEXING_MESSAGE_TYPE:I = 0x64

.field public static final INDEXING_SUCCEEDED:I = 0x1

.field private static final LOG_TAG_APP_INDEXING:Ljava/lang/String; = "AppIndexing"


# instance fields
.field mAppIndexingManager:Lcom/bitstrips/imoji/manager/AppIndexingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingJobService;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    .line 46
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 47
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v2, :cond_0

    move v1, v2

    .line 48
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 50
    const-string v4, "Finishing scheduled app indexing job ID: {0}; needs reschedule: {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    .line 50
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/firebase/AppIndexingJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 57
    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 47
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "AppIndexing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported message type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 40
    invoke-virtual {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/app/Service;)V

    .line 41
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingJobService;->mAppIndexingManager:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    new-instance v1, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    .line 64
    invoke-virtual {v1, v4}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceRequestAvatarInfo(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    const-string v2, "scheduled"

    .line 65
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/bitstrips/imoji/firebase/AppIndexingJobService;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setMessenger(Landroid/os/Messenger;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setJobParams(Landroid/app/job/JobParameters;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V

    .line 69
    return v4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method
