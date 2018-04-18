.class public final Lcom/squareup/mimecraft/Multipart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/mimecraft/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/mimecraft/Multipart$Builder;,
        Lcom/squareup/mimecraft/Multipart$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/mimecraft/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/mimecraft/Multipart$Type;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/mimecraft/Part;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "Multipart type must not be null."

    invoke-static {p1, v0}, Lsd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p2, p0, Lcom/squareup/mimecraft/Multipart;->a:Ljava/util/List;

    .line 101
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/squareup/mimecraft/Multipart$Type;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/mimecraft/Multipart;->b:Ljava/util/Map;

    .line 103
    iput-object p3, p0, Lcom/squareup/mimecraft/Multipart;->c:Ljava/lang/String;

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/mimecraft/Multipart;-><init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;[BZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xd

    const/16 v1, 0xa

    const/16 v0, 0x2d

    .line 123
    if-nez p2, :cond_0

    .line 124
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 125
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 128
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 130
    if-eqz p3, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 132
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 135
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final writeBodyTo(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0xd

    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart;->c:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 113
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/mimecraft/Part;

    .line 114
    invoke-static {p1, v5, v1, v4}, Lcom/squareup/mimecraft/Multipart;->a(Ljava/io/OutputStream;[BZZ)V

    .line 1140
    invoke-interface {v0}, Lcom/squareup/mimecraft/Part;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 1141
    if-eqz v1, :cond_0

    .line 1142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1144
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1145
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 1146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1147
    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 1148
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 1151
    :cond_0
    invoke-virtual {p1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 1152
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write(I)V

    .line 1153
    invoke-interface {v0, p1}, Lcom/squareup/mimecraft/Part;->writeBodyTo(Ljava/io/OutputStream;)V

    move v1, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1, v5, v4, v3}, Lcom/squareup/mimecraft/Multipart;->a(Ljava/io/OutputStream;[BZZ)V

    .line 119
    return-void
.end method
