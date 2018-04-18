.class final Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRAS_CURRENT_TOU_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    iget-object v1, v1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->q:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v2, ""

    new-instance v3, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;-><init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/bitstrips/imoji/api/BitmojiApi;->acceptTerms(Ljava/lang/String;ILretrofit/Callback;)V

    .line 93
    return-void
.end method
