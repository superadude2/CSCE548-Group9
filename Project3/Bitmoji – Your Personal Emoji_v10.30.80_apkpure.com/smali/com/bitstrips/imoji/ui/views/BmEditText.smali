.class public Lcom/bitstrips/imoji/ui/views/BmEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bitstrips/imoji/ui/views/BmEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0100ad

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/ui/views/BmEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/ui/views/BmEditText;->a:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/ui/views/BmEditText;->a:Z

    .line 28
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0, p0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceForView(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onTypefaceLoaded(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bitstrips/imoji/ui/views/BmEditText;->a:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/BmEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceStyle(Landroid/content/Context;ILcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method
