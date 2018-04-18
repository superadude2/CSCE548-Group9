.class final Lcom/google/common/util/concurrent/ServiceManager$d$5;
.super Lro$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro$a",
        "<",
        "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Service;

.field final synthetic b:Lcom/google/common/util/concurrent/ServiceManager$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$d;Ljava/lang/String;Lcom/google/common/util/concurrent/Service;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$d$5;->b:Lcom/google/common/util/concurrent/ServiceManager$d;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$d$5;->a:Lcom/google/common/util/concurrent/Service;

    invoke-direct {p0, p2}, Lro$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 690
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$Listener;

    .line 1692
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$d$5;->a:Lcom/google/common/util/concurrent/Service;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ServiceManager$Listener;->failure(Lcom/google/common/util/concurrent/Service;)V

    .line 690
    return-void
.end method
