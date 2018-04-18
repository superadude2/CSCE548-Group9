.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;

    .line 122
    invoke-static {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingLowStorageFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 141
    return-void
.end method
