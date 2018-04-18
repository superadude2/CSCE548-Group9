.class public Lcom/bitstrips/imoji/ui/KerningSpannableFactory;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bitstrips/imoji/ui/KerningSpannableFactory;->a:F

    .line 21
    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 30
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 31
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_4

    .line 40
    const-string v2, "\u00a0"

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v3, p0, Lcom/bitstrips/imoji/ui/KerningSpannableFactory;->a:F

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 44
    goto :goto_0
.end method
