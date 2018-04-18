.class public Lorg/apache/commons/lang3/SerializationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/SerializationUtils$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static clone(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 95
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/SerializationUtils;->serialize(Ljava/io/Serializable;)[B

    move-result-object v1

    .line 82
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    :try_start_0
    new-instance v1, Lorg/apache/commons/lang3/SerializationUtils$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/lang3/SerializationUtils$a;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/lang3/SerializationUtils$a;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/commons/lang3/SerializationUtils$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lorg/apache/commons/lang3/SerializationException;

    const-string v2, "IOException on closing cloned object data InputStream."

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 98
    :goto_1
    :try_start_3
    new-instance v2, Lorg/apache/commons/lang3/SerializationException;

    const-string v3, "ClassNotFoundException while reading cloned object data"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :goto_2
    if-eqz v1, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/commons/lang3/SerializationUtils$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :cond_1
    throw v0

    .line 99
    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 100
    :goto_3
    :try_start_5
    new-instance v2, Lorg/apache/commons/lang3/SerializationException;

    const-string v3, "IOException while reading cloned object data"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    new-instance v1, Lorg/apache/commons/lang3/SerializationException;

    const-string v2, "IOException on closing cloned object data InputStream."

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 99
    :catch_4
    move-exception v0

    goto :goto_3

    .line 97
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The InputStream must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    const/4 v2, 0x0

    .line 221
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 233
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 227
    :goto_1
    :try_start_3
    new-instance v2, Lorg/apache/commons/lang3/SerializationException;

    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 232
    :goto_2
    if-eqz v2, :cond_1

    .line 233
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    :cond_1
    :goto_3
    throw v0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_4
    :try_start_5
    new-instance v1, Lorg/apache/commons/lang3/SerializationException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 228
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 226
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static deserialize([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The byte[] must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/apache/commons/lang3/SerializationUtils;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static roundtrip(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p0}, Lorg/apache/commons/lang3/SerializationUtils;->serialize(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/SerializationUtils;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public static serialize(Ljava/io/Serializable;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The OutputStream must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    const/4 v2, 0x0

    .line 152
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 156
    :goto_1
    :try_start_3
    new-instance v2, Lorg/apache/commons/lang3/SerializationException;

    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :goto_2
    if-eqz v1, :cond_1

    .line 160
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 164
    :cond_1
    :goto_3
    throw v0

    .line 165
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 155
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static serialize(Ljava/io/Serializable;)[B
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 178
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/SerializationUtils;->serialize(Ljava/io/Serializable;Ljava/io/OutputStream;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
