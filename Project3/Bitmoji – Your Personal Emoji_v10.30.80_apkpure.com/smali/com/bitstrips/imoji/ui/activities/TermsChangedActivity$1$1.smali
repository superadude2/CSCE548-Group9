.class final Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->logout()V

    .line 62
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    return-void
.end method
