.class public Lcom/bitstrips/imoji/receivers/SnapchatMasterAppIndexingUpdateReceiver;
.super Lcom/bitstrips/imoji/receivers/SnapchatAppIndexingUpdateReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/bitstrips/imoji/receivers/SnapchatAppIndexingUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTrustedFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 16
    const-string v0, "08222FCE30777B86C8510F5BED5B431712DD5106BB9D59F28CF7EF5248E940FE"

    return-object v0
.end method

.method protected getTrustedPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 10
    const-string v0, "com.snapchat.android.master"

    return-object v0
.end method
