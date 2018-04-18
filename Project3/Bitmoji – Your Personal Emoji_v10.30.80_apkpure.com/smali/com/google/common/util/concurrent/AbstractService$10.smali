.class final Lcom/google/common/util/concurrent/AbstractService$10;
.super Lro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro$a",
        "<",
        "Lcom/google/common/util/concurrent/Service$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Service$State;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService;Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$10;->c:Lcom/google/common/util/concurrent/AbstractService;

    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractService$10;->a:Lcom/google/common/util/concurrent/Service$State;

    iput-object p4, p0, Lcom/google/common/util/concurrent/AbstractService$10;->b:Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lro$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 482
    check-cast p1, Lcom/google/common/util/concurrent/Service$Listener;

    .line 1484
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$10;->a:Lcom/google/common/util/concurrent/Service$State;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService$10;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/Service$Listener;->failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 482
    return-void
.end method
