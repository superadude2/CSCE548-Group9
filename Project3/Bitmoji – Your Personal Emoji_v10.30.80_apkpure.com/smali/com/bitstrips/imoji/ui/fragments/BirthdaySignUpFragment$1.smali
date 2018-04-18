.class final Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$1;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$1;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->a(Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
