.class public Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;
.super Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;
.source "SourceFile"


# static fields
.field static final c:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field d:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAppIndexingParams()Lcom/bitstrips/imoji/firebase/AppIndexingParams;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceRequestStickerPacks(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v0

    const-string v1, "third_party_open"

    .line 50
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v0

    return-object v0
.end method

.method protected getTrustedFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 42
    const-string v0, "F0FD6C5B410F25CB25C3B53346C8972FAE30F8EE7411DF910480AD6B2D60DB83"

    return-object v0
.end method

.method protected getTrustedPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 36
    const-string v0, "com.google.android.inputmethod.latin"

    return-object v0
.end method

.method protected onBeforeUpdateIndex(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 56
    .line 1072
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1076
    iget-object v2, p0, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;->d:Lcom/bitstrips/imoji/identity/AvatarManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfo(ILcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    .line 58
    iget-object v1, p0, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080223

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getTimer(I)Lcom/bitstrips/imoji/util/PreferenceTimer;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;->e:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f08020b

    invoke-virtual {v2, v3, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 62
    invoke-virtual {v1}, Lcom/bitstrips/imoji/util/PreferenceTimer;->timeSinceLastUpdateInMillisec()J

    move-result-wide v2

    sget-wide v4, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 65
    const-string v0, "GboardAppIndexReceiver"

    const-string v1, "Aborting. Reason: The last request was received less than an hour ago."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    .line 68
    :cond_0
    return v0
.end method
