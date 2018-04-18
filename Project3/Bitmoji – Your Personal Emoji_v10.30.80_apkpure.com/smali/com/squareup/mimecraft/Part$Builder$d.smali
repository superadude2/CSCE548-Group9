.class final Lcom/squareup/mimecraft/Part$Builder$d;
.super Lcom/squareup/mimecraft/Part$Builder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/squareup/mimecraft/Part;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lcom/squareup/mimecraft/Part;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/mimecraft/Part;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$c;-><init>(Ljava/util/Map;)V

    .line 200
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$d;->a:Lcom/squareup/mimecraft/Part;

    .line 201
    return-void
.end method


# virtual methods
.method public final writeBodyTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$d;->a:Lcom/squareup/mimecraft/Part;

    invoke-interface {v0, p1}, Lcom/squareup/mimecraft/Part;->writeBodyTo(Ljava/io/OutputStream;)V

    .line 205
    return-void
.end method
