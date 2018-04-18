.class public Lcom/bitstrips/imoji/ui/views/Form;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;,
        Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;,
        Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;,
        Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/ui/views/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form;->a:Ljava/util/List;

    .line 19
    check-cast p1, Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;

    iput-object p1, p0, Lcom/bitstrips/imoji/ui/views/Form;->b:Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;

    .line 20
    return-void
.end method


# virtual methods
.method public addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, p2}, Lcom/bitstrips/imoji/ui/views/FormField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    return-void
.end method

.method public checkValidity()V
    .locals 2

    .prologue
    .line 48
    .line 1056
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    .line 1057
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/FormField;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form;->b:Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;

    invoke-interface {v0}, Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;->onValidData()V

    .line 53
    :goto_1
    return-void

    .line 1061
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form;->b:Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;

    invoke-interface {v0}, Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;->onInvalidData()V

    goto :goto_1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form;->b:Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
