.class Landroid/support/v7/app/ActionBarDrawerToggle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lfc$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 510
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfc;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public isNavigationVisible()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionBarDescription(I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->b:Lfc$a;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lfc;->a(Lfc$a;Landroid/app/Activity;I)Lfc$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->b:Lfc$a;

    .line 544
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 534
    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Lfc;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lfc$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle$b;->b:Lfc$a;

    .line 536
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 538
    :cond_0
    return-void
.end method
