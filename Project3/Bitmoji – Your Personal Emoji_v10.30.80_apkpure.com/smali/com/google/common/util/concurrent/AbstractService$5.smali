.class final Lcom/google/common/util/concurrent/AbstractService$5;
.super Lro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractService;->b(Lcom/google/common/util/concurrent/Service$State;)Lro$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .prologue
    .line 90
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractService$5;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lro$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/google/common/util/concurrent/Service$Listener;

    .line 1092
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$5;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/Service$Listener;->stopping(Lcom/google/common/util/concurrent/Service$State;)V

    .line 90
    return-void
.end method
