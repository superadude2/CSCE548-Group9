.class public Lfh;
.super Lfg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh$a;
    }
.end annotation


# instance fields
.field private final v:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfg;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 35
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lfh;->v:Landroid/app/UiModeManager;

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lfh$a;

    invoke-direct {v0, p0, p1}, Lfh$a;-><init>(Lfh;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method final c(I)I
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    iget-object v0, p0, Lfh;->v:Landroid/app/UiModeManager;

    .line 49
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, -0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lfg;->c(I)I

    move-result v0

    goto :goto_0
.end method
