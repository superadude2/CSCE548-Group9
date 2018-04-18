.class Landroid/support/v4/widget/TextViewCompat$e;
.super Landroid/support/v4/widget/TextViewCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v4/widget/TextViewCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 98
    .line 1027
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 98
    return v0
.end method

.method public final b(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 103
    .line 1031
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    .line 103
    return v0
.end method
