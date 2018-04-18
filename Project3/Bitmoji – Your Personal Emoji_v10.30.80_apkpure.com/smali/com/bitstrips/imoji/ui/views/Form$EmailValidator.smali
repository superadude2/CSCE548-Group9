.class public Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;
.super Lcom/bitstrips/imoji/util/TextValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/views/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmailValidator"
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ui/views/Form;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/util/TextValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;)V

    .line 123
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    .line 124
    return-void
.end method


# virtual methods
.method public validate(Lcom/bitstrips/imoji/ui/views/FormField;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 130
    :goto_0
    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/ui/views/FormField;->setError(Ljava/lang/CharSequence;)V

    .line 136
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/ui/views/FormField;->setValid(Z)V

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/Form;->checkValidity()V

    .line 138
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;->a:Lcom/bitstrips/imoji/ui/views/Form;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/ui/views/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bitstrips/imoji/ui/views/FormField;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
