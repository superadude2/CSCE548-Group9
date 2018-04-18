.class final Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->onBindDialogView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$1;->a:Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$1;->a:Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->a(Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;)Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_ACCOUNTS_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
