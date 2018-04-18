.class public Lcom/bitstrips/imoji/ui/BmTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 17
    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;->a(Landroid/text/TextPaint;)V

    .line 22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/ui/BmTypefaceSpan;->a(Landroid/text/TextPaint;)V

    .line 27
    return-void
.end method
