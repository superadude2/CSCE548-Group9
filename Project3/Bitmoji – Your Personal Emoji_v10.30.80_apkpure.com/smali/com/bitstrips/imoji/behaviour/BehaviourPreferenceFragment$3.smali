.class final Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    .line 113
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$3;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$3;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->b:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->clear()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method
