.class public Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;
.super Lcom/bitstrips/imoji/util/TextValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/views/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequiredFieldValidator"
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ui/views/Form;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/util/TextValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;)V

    .line 72
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    .line 73
    return-void
.end method


# virtual methods
.method public validate(Lcom/bitstrips/imoji/ui/views/FormField;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;->field:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/ui/views/FormField;->setValid(Z)V

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/Form;->checkValidity()V

    .line 79
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
