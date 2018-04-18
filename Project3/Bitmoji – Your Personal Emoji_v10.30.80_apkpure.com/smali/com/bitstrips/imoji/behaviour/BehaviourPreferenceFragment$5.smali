.class final Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$5;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;

    invoke-direct {v0}, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$5;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/receivers/GboardAppIndexingUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
