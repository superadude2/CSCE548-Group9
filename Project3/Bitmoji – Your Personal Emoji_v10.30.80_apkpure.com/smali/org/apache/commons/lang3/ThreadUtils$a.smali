.class final Lorg/apache/commons/lang3/ThreadUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;
.implements Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lorg/apache/commons/lang3/ThreadUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final test(Ljava/lang/ThreadGroup;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method
