.class public Lcom/bitstrips/imoji/firebase/AppIndexingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/app/job/JobParameters;


# direct methods
.method private constructor <init>(ZZZLjava/lang/String;Landroid/os/Messenger;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->a:Z

    .line 26
    iput-boolean p2, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->b:Z

    .line 27
    iput-boolean p3, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->c:Z

    .line 28
    iput-object p4, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->e:Landroid/os/Messenger;

    .line 30
    iput-object p6, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->f:Landroid/app/job/JobParameters;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(ZZZLjava/lang/String;Landroid/os/Messenger;Landroid/app/job/JobParameters;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;-><init>(ZZZLjava/lang/String;Landroid/os/Messenger;Landroid/app/job/JobParameters;)V

    return-void
.end method


# virtual methods
.method public getIndexingReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getJobParameters()Landroid/app/job/JobParameters;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->f:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method public getMessenger()Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method public isForceFlushFirebase()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->c:Z

    return v0
.end method

.method public isForceRequestAvatarInfo()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->a:Z

    return v0
.end method

.method public isForceRequestStickerPacks()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->b:Z

    return v0
.end method
