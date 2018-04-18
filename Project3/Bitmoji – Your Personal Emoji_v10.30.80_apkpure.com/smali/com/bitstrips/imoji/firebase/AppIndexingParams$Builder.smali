.class public Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/firebase/AppIndexingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Messenger;

.field private f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->a:Z

    .line 60
    iput-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->b:Z

    .line 61
    iput-boolean v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->c:Z

    .line 62
    iput-object v1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->d:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->e:Landroid/os/Messenger;

    .line 64
    iput-object v1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->f:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;
    .locals 8

    .prologue
    .line 67
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    iget-boolean v1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->a:Z

    iget-boolean v2, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->b:Z

    iget-boolean v3, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->c:Z

    iget-object v4, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->e:Landroid/os/Messenger;

    iget-object v6, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->f:Landroid/app/job/JobParameters;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;-><init>(ZZZLjava/lang/String;Landroid/os/Messenger;Landroid/app/job/JobParameters;B)V

    return-object v0
.end method

.method public setForceFlushFirebase(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->c:Z

    .line 88
    return-object p0
.end method

.method public setForceRequestAvatarInfo(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->a:Z

    .line 78
    return-object p0
.end method

.method public setForceRequestStickerPacks(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->b:Z

    .line 83
    return-object p0
.end method

.method public setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->d:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public setJobParams(Landroid/app/job/JobParameters;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->f:Landroid/app/job/JobParameters;

    .line 103
    return-object p0
.end method

.method public setMessenger(Landroid/os/Messenger;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->e:Landroid/os/Messenger;

    .line 98
    return-object p0
.end method
