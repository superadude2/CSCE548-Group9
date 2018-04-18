.class final Lcom/bitstrips/imoji/persistence/MediaCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/persistence/MediaCache;->storeMediaData(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/persistence/MediaCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$3;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iput-object p2, p0, Lcom/bitstrips/imoji/persistence/MediaCache$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bitstrips/imoji/persistence/MediaCache$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$3;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitstrips/imoji/persistence/MediaCache$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bitstrips/imoji/persistence/MediaCache;->a(Lcom/bitstrips/imoji/persistence/MediaCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
