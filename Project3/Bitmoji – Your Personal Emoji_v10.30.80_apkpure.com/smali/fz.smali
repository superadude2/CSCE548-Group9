.class public final Lfz;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lfx;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 81
    .line 6046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 81
    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportSubMenu;->clearHeader()V

    .line 82
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    .line 9046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 98
    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getWrappedObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 10046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 35
    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    .line 3046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 63
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 64
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    .line 4046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 69
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 70
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    .line 1046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 51
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 52
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    .line 2046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 57
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    .line 5046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 75
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 76
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 86
    .line 7046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 86
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 87
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    .line 8046
    iget-object v0, p0, Lfz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 92
    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 93
    return-object p0
.end method
