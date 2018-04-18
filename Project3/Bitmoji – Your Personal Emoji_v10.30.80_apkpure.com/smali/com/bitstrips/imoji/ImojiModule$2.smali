.class final Lcom/bitstrips/imoji/ImojiModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Endpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ImojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field final synthetic b:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ImojiModule;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$2;->b:Lcom/bitstrips/imoji/ImojiModule;

    iput-object p2, p0, Lcom/bitstrips/imoji/ImojiModule$2;->a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$2;->a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
