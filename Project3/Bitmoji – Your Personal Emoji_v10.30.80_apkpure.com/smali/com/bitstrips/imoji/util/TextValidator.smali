.class public abstract Lcom/bitstrips/imoji/util/TextValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected final field:Lcom/bitstrips/imoji/ui/views/FormField;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ui/views/FormField;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bitstrips/imoji/util/TextValidator;->field:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 13
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bitstrips/imoji/util/TextValidator;->field:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/util/TextValidator;->validate(Lcom/bitstrips/imoji/ui/views/FormField;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public abstract validate(Lcom/bitstrips/imoji/ui/views/FormField;Ljava/lang/String;)V
.end method
