.class final Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->onBindDialogView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;->b:Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;->b:Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->a(Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
