.class final Landroid/support/v4/widget/SearchViewCompat$b;
.super Landroid/support/v4/widget/SearchViewCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Landroid/support/v4/widget/SearchViewCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;-><init>(Landroid/content/Context;)V

    .line 256
    return-object v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 261
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$b;->e(Landroid/view/View;)V

    .line 1052
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 263
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 267
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$b;->e(Landroid/view/View;)V

    .line 1056
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setInputType(I)V

    .line 269
    return-void
.end method
