.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$b;,
        Lcom/google/common/base/FinalizableReferenceQueue$a;,
        Lcom/google/common/base/FinalizableReferenceQueue$d;,
        Lcom/google/common/base/FinalizableReferenceQueue$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/reflect/Method;


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 131
    const-class v1, Lcom/google/common/base/FinalizableReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    .line 138
    new-array v1, v4, [Lcom/google/common/base/FinalizableReferenceQueue$c;

    new-instance v2, Lcom/google/common/base/FinalizableReferenceQueue$d;

    invoke-direct {v2}, Lcom/google/common/base/FinalizableReferenceQueue$d;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/google/common/base/FinalizableReferenceQueue$a;

    invoke-direct {v3}, Lcom/google/common/base/FinalizableReferenceQueue$a;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/google/common/base/FinalizableReferenceQueue$b;

    invoke-direct {v3}, Lcom/google/common/base/FinalizableReferenceQueue$b;-><init>()V

    aput-object v3, v1, v2

    .line 1213
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 1214
    invoke-interface {v2}, Lcom/google/common/base/FinalizableReferenceQueue$c;->a()Ljava/lang/Class;

    move-result-object v2

    .line 1215
    if-eqz v2, :cond_0

    .line 140
    invoke-static {v2}, Lcom/google/common/base/FinalizableReferenceQueue;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/reflect/Method;

    .line 141
    return-void

    .line 1213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v2, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    .line 161
    new-instance v2, Ljava/lang/ref/PhantomReference;

    iget-object v3, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v2, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    .line 164
    :try_start_0
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/google/common/base/FinalizableReference;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Z

    .line 174
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    const-string v0, "startFinalizer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/ref/ReferenceQueue;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/ref/PhantomReference;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Z

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    return-void

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 200
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->finalizeReferent()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    .line 179
    invoke-virtual {p0}, Lcom/google/common/base/FinalizableReferenceQueue;->a()V

    .line 180
    return-void
.end method
