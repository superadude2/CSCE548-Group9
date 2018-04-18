.class final Lcom/bitstrips/imoji/persistence/MediaCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/persistence/MediaCache;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$1;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$1;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v0, v0, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$1;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-boolean v0, v0, Lcom/bitstrips/imoji/persistence/MediaCache;->a:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$1;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v0, v0, Lcom/bitstrips/imoji/persistence/MediaCache;->c:Lhl;

    .line 1055
    iget-object v1, v0, Lhl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2037
    new-instance v1, Lhk;

    sget v2, Lhk$a;->c:I

    invoke-direct {v1, v2, v3, v3}, Lhk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0, v1}, Lhl;->a(Lhk;)V

    .line 123
    :cond_0
    return-void
.end method
