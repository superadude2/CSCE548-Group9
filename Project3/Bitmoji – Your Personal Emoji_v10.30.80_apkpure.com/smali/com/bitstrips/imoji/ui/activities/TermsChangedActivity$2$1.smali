.class final Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    iget-object v1, v1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    const v2, 0x7f080146

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    iget-object v2, v2, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    const v3, 0x7f080145

    invoke-virtual {v2, v3}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1$1;-><init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 76
    .line 1079
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->r:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/TOUManager;->invalidateCache()V

    .line 1080
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2$1;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->finish()V

    .line 76
    return-void
.end method
