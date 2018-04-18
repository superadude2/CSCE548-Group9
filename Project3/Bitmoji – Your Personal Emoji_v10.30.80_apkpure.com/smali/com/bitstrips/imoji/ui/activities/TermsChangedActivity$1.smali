.class final Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;
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
    .line 54
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    const v2, 0x7f080112

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    const v3, 0x7f08014e

    invoke-virtual {v2, v3}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$1;-><init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;)V

    new-instance v4, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$2;

    invoke-direct {v4, p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1$2;-><init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
