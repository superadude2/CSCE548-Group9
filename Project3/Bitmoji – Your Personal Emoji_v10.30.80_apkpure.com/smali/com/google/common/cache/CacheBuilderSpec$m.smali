.class final Lcom/google/common/cache/CacheBuilderSpec$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final a:Lmm$s;


# direct methods
.method public constructor <init>(Lmm$s;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec$m;->a:Lmm$s;

    .line 385
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "key %s does not take values"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->f:Lmm$s;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "%s was already set to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    iget-object v2, p1, Lcom/google/common/cache/CacheBuilderSpec;->f:Lmm$s;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec$m;->a:Lmm$s;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->f:Lmm$s;

    .line 394
    return-void

    :cond_0
    move v0, v2

    .line 389
    goto :goto_0

    :cond_1
    move v0, v2

    .line 390
    goto :goto_1
.end method
