.class public interface abstract Lcom/bitstrips/imoji/InjectorApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract inject(Landroid/app/Activity;)V
.end method

.method public abstract inject(Landroid/app/Service;)V
.end method

.method public abstract inject(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract inject(Landroid/preference/Preference;)V
.end method

.method public abstract inject(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract inject(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
