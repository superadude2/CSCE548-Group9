.class final Lcom/squareup/mimecraft/Part$Builder$b;
.super Lcom/squareup/mimecraft/Part$Builder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$c;-><init>(Ljava/util/Map;)V

    .line 237
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$b;->b:[B

    .line 241
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$b;->a:Ljava/io/File;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/squareup/mimecraft/Part$Builder$b;-><init>(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final writeBodyTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    const/4 v2, 0x0

    .line 247
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$b;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$b;->b:[B

    invoke-static {v1, p1, v0}, Lsd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :goto_0
    return-void

    .line 250
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 252
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 250
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
