.class public Lcom/instabug/library/InstabugFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private mDelegate:Lcom/instabug/library/InstabugFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/instabug/library/InstabugFragmentDelegate;

    invoke-direct {v0, p0}, Lcom/instabug/library/InstabugFragmentDelegate;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/instabug/library/InstabugFragment;->mDelegate:Lcom/instabug/library/InstabugFragmentDelegate;

    .line 16
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instabug/library/InstabugFragment;->mDelegate:Lcom/instabug/library/InstabugFragmentDelegate;

    invoke-virtual {v0}, Lcom/instabug/library/InstabugFragmentDelegate;->onPause()V

    .line 28
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instabug/library/InstabugFragment;->mDelegate:Lcom/instabug/library/InstabugFragmentDelegate;

    invoke-virtual {v0}, Lcom/instabug/library/InstabugFragmentDelegate;->onResume()V

    .line 22
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 23
    return-void
.end method
