.class public Lcom/bitstrips/imoji/ui/views/FormField;
.super Lcom/bitstrips/imoji/ui/views/BmEditText;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v0, v3, [I

    const v1, 0x7f01018b

    aput v1, v0, v2

    sput-object v0, Lcom/bitstrips/imoji/ui/views/FormField;->a:[I

    .line 15
    new-array v0, v3, [I

    const v1, 0x7f01018c

    aput v1, v0, v2

    sput-object v0, Lcom/bitstrips/imoji/ui/views/FormField;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bitstrips/imoji/ui/views/BmEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/ui/views/FormField;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bitstrips/imoji/ui/views/FormField;->c:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 31
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Lcom/bitstrips/imoji/ui/views/BmEditText;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/bitstrips/imoji/ui/views/FormField;->c:Z

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/bitstrips/imoji/ui/views/FormField;->a:[I

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/ui/views/FormField;->mergeDrawableStates([I[I)[I

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/bitstrips/imoji/ui/views/FormField;->b:[I

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/ui/views/FormField;->mergeDrawableStates([I[I)[I

    .line 39
    :cond_1
    return-object v0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/FormField;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 50
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/views/BmEditText;->setError(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/FormField;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/FormField;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    aget-object v2, v0, v4

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/bitstrips/imoji/ui/views/FormField;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/bitstrips/imoji/ui/views/FormField;->c:Z

    .line 26
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/FormField;->refreshDrawableState()V

    .line 27
    return-void
.end method
