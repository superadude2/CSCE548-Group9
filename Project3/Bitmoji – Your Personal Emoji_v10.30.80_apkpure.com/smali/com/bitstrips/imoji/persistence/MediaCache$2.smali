.class final Lcom/bitstrips/imoji/persistence/MediaCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/persistence/MediaCache;->shutdown()V
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
    .line 128
    iput-object p1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$2;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$2;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-boolean v0, v0, Lcom/bitstrips/imoji/persistence/MediaCache;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$2;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v0, v0, Lcom/bitstrips/imoji/persistence/MediaCache;->c:Lhl;

    .line 1061
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhl;->d:Z

    .line 1063
    iget-object v1, v0, Lhl;->e:Landroid/os/AsyncTask;

    if-nez v1, :cond_0

    .line 1064
    iget-object v0, v0, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 134
    :cond_0
    return-void
.end method
