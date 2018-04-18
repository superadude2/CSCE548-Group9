.class final Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;
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
    .line 152
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7$1;-><init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    const/4 v0, 0x1

    return v0
.end method
