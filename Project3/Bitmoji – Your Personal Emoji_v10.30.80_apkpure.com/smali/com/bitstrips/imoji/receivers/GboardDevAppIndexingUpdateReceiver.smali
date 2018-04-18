.class public Lcom/bitstrips/imoji/receivers/GboardDevAppIndexingUpdateReceiver;
.super Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTrustedFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 16
    const-string v0, "1975B2F17177BC89A5DFF31F9E64A6CAE281A53DC1D1D59B1D147FE1C82AFA00"

    return-object v0
.end method

.method protected getTrustedPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 10
    const-string v0, "com.google.android.inputmethod.latin.dev"

    return-object v0
.end method
