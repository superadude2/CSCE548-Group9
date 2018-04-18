.class Lfg$a;
.super Lfd$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lfg;


# direct methods
.method constructor <init>(Lfg;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfg$a;->c:Lfg;

    .line 267
    invoke-direct {p0, p1, p2}, Lfd$b;-><init>(Lfd;Landroid/view/Window$Callback;)V

    .line 268
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Lfg$a;->c:Lfg;

    iget-object v1, v1, Lfg;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 290
    iget-object v1, p0, Lfg$a;->c:Lfg;

    .line 291
    invoke-virtual {v1, v0}, Lfg;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0, v1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lfg$a;->c:Lfg;

    invoke-virtual {v0}, Lfg;->isHandleNativeActionModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lfg$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lfd$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
