.class final Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 76
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$2;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$2;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$2;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;

    iget-object v1, v1, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->b:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;->onBirthdaySelected(Ljava/util/Calendar;)V

    .line 80
    return-void
.end method
