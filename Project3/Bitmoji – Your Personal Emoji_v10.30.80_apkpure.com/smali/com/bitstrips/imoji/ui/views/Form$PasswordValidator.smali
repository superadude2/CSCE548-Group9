.class public Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;
.super Lcom/bitstrips/imoji/util/TextValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/views/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordValidator"
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ui/views/Form;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/util/TextValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;)V

    .line 93
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    .line 94
    invoke-virtual {p2}, Lcom/bitstrips/imoji/ui/views/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;->b:Landroid/content/Context;

    .line 95
    return-void
.end method


# virtual methods
.method public validate(Lcom/bitstrips/imoji/ui/views/FormField;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 99
    invoke-virtual {p1}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;->b:Landroid/content/Context;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/ui/views/FormField;->setError(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/ui/views/FormField;->setValid(Z)V

    .line 109
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/Form;->checkValidity()V

    .line 110
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/ui/views/FormField;->setError(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
