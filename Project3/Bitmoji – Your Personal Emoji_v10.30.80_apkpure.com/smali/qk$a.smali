.class final Lqk$a;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqk;


# direct methods
.method private constructor <init>(Lqk;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lqk$a;->a:Lqk;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqk;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lqk$a;-><init>(Lqk;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lqk$a;->a:Lqk;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lqk$a$1;

    iget-object v1, p0, Lqk$a;->a:Lqk;

    invoke-virtual {v1}, Lqk;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqk$a$1;-><init>(Lqk$a;Ljava/util/Iterator;)V

    return-object v0
.end method
