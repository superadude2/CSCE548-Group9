.class final Lmp;
.super Lmq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmn;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lmq;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lmp;->f:I

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->d:[Lmq$a;

    .line 207
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmp;->e:J

    .line 208
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 199
    invoke-virtual {p0}, Lmp;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 200
    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 3

    .prologue
    .line 56
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmp;->a(J)V

    .line 86
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    .line 71
    iget-object v1, p0, Lmp;->d:[Lmq$a;

    if-nez v1, :cond_0

    iget-wide v2, p0, Lmp;->e:J

    add-long v4, v2, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Lmp;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    :cond_0
    const/4 v3, 0x1

    .line 73
    sget-object v0, Lmp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v2, v4

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lmq$a;->a:J

    add-long v4, v2, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Lmq$a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1195
    :cond_1
    if-nez v0, :cond_6

    .line 1196
    sget-object v0, Lmq;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1197
    sget-object v0, Lmq;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 1198
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    aput v0, v1, v2

    .line 1202
    :goto_0
    const/4 v2, 0x0

    move v4, v3

    move v3, v0

    .line 1205
    :cond_3
    :goto_1
    iget-object v5, p0, Lmq;->d:[Lmq$a;

    if-eqz v5, :cond_f

    array-length v6, v5

    if-lez v6, :cond_f

    .line 1206
    add-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    aget-object v0, v5, v0

    if-nez v0, :cond_8

    .line 1207
    iget v0, p0, Lmq;->f:I

    if-nez v0, :cond_7

    .line 1208
    new-instance v5, Lmq$a;

    invoke-direct {v5, p1, p2}, Lmq$a;-><init>(J)V

    .line 1209
    iget v0, p0, Lmq;->f:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1210
    const/4 v0, 0x0

    .line 1213
    :try_start_0
    iget-object v6, p0, Lmq;->d:[Lmq$a;

    if-eqz v6, :cond_4

    array-length v7, v6

    if-lez v7, :cond_4

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v3

    aget-object v8, v6, v7

    if-nez v8, :cond_4

    .line 1216
    aput-object v5, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    const/4 v0, 0x1

    .line 1220
    :cond_4
    const/4 v5, 0x0

    iput v5, p0, Lmq;->f:I

    .line 1222
    if-eqz v0, :cond_3

    .line 1223
    :cond_5
    :goto_2
    return-void

    .line 1201
    :cond_6
    const/4 v1, 0x0

    aget v1, v0, v1

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_0

    .line 1220
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lmq;->f:I

    throw v0

    .line 1227
    :cond_7
    const/4 v2, 0x0

    move v0, v2

    .line 1251
    :goto_3
    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    .line 1252
    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    .line 1253
    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    .line 1254
    const/4 v3, 0x0

    aput v2, v1, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 1229
    :cond_8
    if-nez v4, :cond_9

    .line 1230
    const/4 v4, 0x1

    move v0, v2

    goto :goto_3

    .line 1231
    :cond_9
    iget-wide v8, v0, Lmq$a;->a:J

    invoke-virtual {p0, v8, v9, p1, p2}, Lmq;->a(JJ)J

    move-result-wide v10

    invoke-virtual {v0, v8, v9, v10, v11}, Lmq$a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1233
    sget v0, Lmq;->c:I

    if-ge v6, v0, :cond_a

    iget-object v0, p0, Lmq;->d:[Lmq$a;

    if-eq v0, v5, :cond_b

    .line 1234
    :cond_a
    const/4 v2, 0x0

    move v0, v2

    goto :goto_3

    .line 1235
    :cond_b
    if-nez v2, :cond_c

    .line 1236
    const/4 v2, 0x1

    move v0, v2

    goto :goto_3

    .line 1237
    :cond_c
    iget v0, p0, Lmq;->f:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lmq;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1239
    :try_start_1
    iget-object v0, p0, Lmq;->d:[Lmq$a;

    if-ne v0, v5, :cond_e

    .line 1240
    shl-int/lit8 v0, v6, 0x1

    new-array v2, v0, [Lmq$a;

    .line 1241
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_d

    .line 1242
    aget-object v7, v5, v0

    aput-object v7, v2, v0

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1243
    :cond_d
    iput-object v2, p0, Lmq;->d:[Lmq$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1246
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lmq;->f:I

    .line 1248
    const/4 v0, 0x0

    move v2, v0

    .line 1249
    goto/16 :goto_1

    .line 1246
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lmq;->f:I

    throw v0

    .line 1256
    :cond_f
    iget v0, p0, Lmq;->f:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lmq;->d:[Lmq$a;

    if-ne v0, v5, :cond_11

    invoke-virtual {p0}, Lmq;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1257
    const/4 v0, 0x0

    .line 1259
    :try_start_2
    iget-object v6, p0, Lmq;->d:[Lmq$a;

    if-ne v6, v5, :cond_10

    .line 1260
    const/4 v0, 0x2

    new-array v0, v0, [Lmq$a;

    .line 1261
    and-int/lit8 v5, v3, 0x1

    new-instance v6, Lmq$a;

    invoke-direct {v6, p1, p2}, Lmq$a;-><init>(J)V

    aput-object v6, v0, v5

    .line 1262
    iput-object v0, p0, Lmq;->d:[Lmq$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1263
    const/4 v0, 0x1

    .line 1266
    :cond_10
    const/4 v5, 0x0

    iput v5, p0, Lmq;->f:I

    .line 1268
    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 1266
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lmq;->f:I

    throw v0

    .line 1271
    :cond_11
    iget-wide v6, p0, Lmq;->e:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lmq;->a(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lmq;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto/16 :goto_3
.end method

.method public final b()J
    .locals 8

    .prologue
    .line 105
    iget-wide v0, p0, Lmp;->e:J

    .line 106
    iget-object v3, p0, Lmp;->d:[Lmq$a;

    .line 107
    if-eqz v3, :cond_1

    .line 108
    array-length v4, v3

    .line 109
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 110
    aget-object v5, v3, v2

    .line 111
    if-eqz v5, :cond_0

    .line 112
    iget-wide v6, v5, Lmq$a;->a:J

    add-long/2addr v0, v6

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-wide v0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lmp;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lmp;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lmp;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lmp;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lmp;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
