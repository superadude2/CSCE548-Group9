.class final Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$1;
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
    .line 78
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$1;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$1;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->a(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$1;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Need to be logged in."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    const/4 v0, 0x1

    .line 87
    :cond_0
    return v0
.end method
