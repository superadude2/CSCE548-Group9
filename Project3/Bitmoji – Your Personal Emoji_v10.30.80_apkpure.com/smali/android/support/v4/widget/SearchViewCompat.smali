.class public final Landroid/support/v4/widget/SearchViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;,
        Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;,
        Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;,
        Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;,
        Landroid/support/v4/widget/SearchViewCompat$b;,
        Landroid/support/v4/widget/SearchViewCompat$a;,
        Landroid/support/v4/widget/SearchViewCompat$d;,
        Landroid/support/v4/widget/SearchViewCompat$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/SearchViewCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 276
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$b;

    invoke-direct {v0}, Landroid/support/v4/widget/SearchViewCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 278
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$a;

    invoke-direct {v0}, Landroid/support/v4/widget/SearchViewCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    goto :goto_0

    .line 280
    :cond_1
    new-instance v0, Landroid/support/v4/widget/SearchViewCompat$d;

    invoke-direct {v0}, Landroid/support/v4/widget/SearchViewCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    goto :goto_0
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 487
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$c;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 538
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$c;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 510
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$c;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 476
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;Z)V

    .line 477
    return-void
.end method

.method public static setImeOptions(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 323
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->b(Landroid/view/View;I)V

    .line 324
    return-void
.end method

.method public static setInputType(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 336
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->c(Landroid/view/View;I)V

    .line 337
    return-void
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 546
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;I)V

    .line 547
    return-void
.end method

.method public static setOnCloseListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)V
    .locals 1

    .prologue
    .line 402
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)V

    .line 403
    return-void
.end method

.method public static setOnQueryTextListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V
    .locals 1

    .prologue
    .line 347
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V

    .line 348
    return-void
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 450
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 451
    return-void
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 461
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 462
    return-void
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 529
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->c(Landroid/view/View;Z)V

    .line 530
    return-void
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 310
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->a(Landroid/view/View;Landroid/content/ComponentName;)V

    .line 311
    return-void
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 500
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/SearchViewCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SearchViewCompat$c;->b(Landroid/view/View;Z)V

    .line 501
    return-void
.end method
