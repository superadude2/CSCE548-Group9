.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;

    .line 131
    invoke-static {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingIntroFragment$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 142
    return-void
.end method
