.class final Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7$1;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7$1;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;

    iget-object v0, v0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment$7;->a:Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/behaviour/BehaviourPreferenceFragment;->c:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v0}, Lcom/bitstrips/imoji/api/BitmojiApi;->getUser401()Lretrofit/client/Response;
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
