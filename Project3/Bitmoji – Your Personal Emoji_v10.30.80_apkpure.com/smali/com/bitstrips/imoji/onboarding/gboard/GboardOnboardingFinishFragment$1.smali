.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->d:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->d:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$1;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 62
    return-void
.end method
