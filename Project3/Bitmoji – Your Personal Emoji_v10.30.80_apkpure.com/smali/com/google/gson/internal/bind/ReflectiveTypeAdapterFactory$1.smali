.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/Gson;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/google/gson/reflect/TypeToken;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->f:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->b:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->d:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    .line 92
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->f:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->b:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-static {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->e:Z

    if-nez v1, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    new-instance v1, Lrw;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->a:Lcom/google/gson/TypeAdapter;

    iget-object v4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lrw;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->h:Z

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
