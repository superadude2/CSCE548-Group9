.class public Lcom/bitstrips/imoji/firebase/FirebaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static additionalRequiredStorageToIndex(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 70
    :goto_0
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    .line 68
    const v6, 0x3d4ccccd    # 0.05f

    long-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-long v2, v2

    const-wide/32 v6, 0x1f400000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 70
    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static batchUpdateFirebaseSync(Ljava/util/List;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/appindexing/Indexable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 46
    const-string v0, "FirebaseUtils"

    const-string v2, "Batch updating Firebase: removing {0}, updating {1}"

    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 46
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bitstrips/imoji/util/ListUtils;->partitionAsView(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    move v2, v1

    .line 1081
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1084
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1084
    invoke-virtual {v6, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v6, 0x78

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1083
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1086
    const-string v0, "FirebaseUtils"

    const-string v6, "Removing app index batch {0} out of {1} - {2}ms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v9, v2, 0x1

    .line 1088
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 1086
    invoke-static {v6, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2094
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2099
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bitstrips/imoji/util/ListUtils;->partitionAsView(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 2100
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2103
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/firebase/appindexing/Indexable;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/appindexing/Indexable;

    .line 2103
    invoke-virtual {v3, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->update([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v6, 0x78

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2102
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2105
    const-string v0, "FirebaseUtils"

    const-string v3, "Updating app index batch {0} out of {1} - {2}ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v1, 0x1

    .line 2107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 2105
    invoke-static {v3, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_2
    new-instance v1, Lcom/bitstrips/imoji/firebase/FirebaseRuntimeException;

    invoke-direct {v1, v0}, Lcom/bitstrips/imoji/firebase/FirebaseRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_1
    return-void

    .line 51
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static clearFirebaseSync()V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->removeAll()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v2, 0x78

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_0
    new-instance v1, Lcom/bitstrips/imoji/firebase/FirebaseRuntimeException;

    invoke-direct {v1, v0}, Lcom/bitstrips/imoji/firebase/FirebaseRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
