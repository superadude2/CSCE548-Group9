.class final Landroid/support/v4/view/MenuItemCompat$c;
.super Landroid/support/v4/view/MenuItemCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/view/MenuItemCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 220
    if-nez p2, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-static {p1, v0}, Leg;->a(Landroid/view/MenuItem;Leg$b;)Landroid/view/MenuItem;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$c$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/MenuItemCompat$c$1;-><init>(Landroid/support/v4/view/MenuItemCompat$c;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V

    invoke-static {p1, v0}, Leg;->a(Landroid/view/MenuItem;Leg$b;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    .line 1028
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    .line 204
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 209
    .line 1032
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    .line 209
    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 214
    .line 1036
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 214
    return v0
.end method
