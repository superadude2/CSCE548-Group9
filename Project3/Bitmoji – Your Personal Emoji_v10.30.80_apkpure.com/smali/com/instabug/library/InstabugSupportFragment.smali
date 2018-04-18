.class public Lcom/instabug/library/InstabugSupportFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/instabug/library/InstabugSupportFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/instabug/library/InstabugSupportFragmentDelegate;

    invoke-direct {v0, p0}, Lcom/instabug/library/InstabugSupportFragmentDelegate;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instabug/library/InstabugSupportFragment;->mDelegate:Lcom/instabug/library/InstabugSupportFragmentDelegate;

    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instabug/library/InstabugSupportFragment;->mDelegate:Lcom/instabug/library/InstabugSupportFragmentDelegate;

    invoke-virtual {v0}, Lcom/instabug/library/InstabugSupportFragmentDelegate;->onPause()V

    .line 25
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 26
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instabug/library/InstabugSupportFragment;->mDelegate:Lcom/instabug/library/InstabugSupportFragmentDelegate;

    invoke-virtual {v0}, Lcom/instabug/library/InstabugSupportFragmentDelegate;->onResume()V

    .line 19
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 20
    return-void
.end method
