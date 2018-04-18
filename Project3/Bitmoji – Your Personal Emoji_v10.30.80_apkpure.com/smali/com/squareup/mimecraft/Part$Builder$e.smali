.class final Lcom/squareup/mimecraft/Part$Builder$e;
.super Lcom/squareup/mimecraft/Part$Builder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$c;-><init>(Ljava/util/Map;)V

    .line 223
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$e;->b:[B

    .line 227
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$e;->a:Ljava/io/InputStream;

    .line 228
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/io/InputStream;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/squareup/mimecraft/Part$Builder$e;-><init>(Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final writeBodyTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$e;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder$e;->b:[B

    invoke-static {v0, p1, v1}, Lsd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 232
    return-void
.end method
