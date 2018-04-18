.class final Lfe$a;
.super Lfh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lfe;


# direct methods
.method constructor <init>(Lfe;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfe$a;->b:Lfe;

    .line 43
    invoke-direct {p0, p1, p2}, Lfh$a;-><init>(Lfh;Landroid/view/Window$Callback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lfe$a;->b:Lfe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfe;->d(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-super {p0, p1, v0, p3}, Lfh$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfh$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
