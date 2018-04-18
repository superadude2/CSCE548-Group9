.class final Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$2;
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
    .line 93
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$2;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$2;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "EXTRA_TEST_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v1, "EXTRA_AVATAR_BUILDER_MODE"

    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$2;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 100
    return v3
.end method
