.class final Lcom/google/gson/internal/LinkedHashTreeMap$c$1;
.super Lcom/google/gson/internal/LinkedHashTreeMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap",
        "<TK;TV;>.e<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/LinkedHashTreeMap$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$c;)V
    .locals 2

    .prologue
    .line 797
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$c$1;->a:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;B)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 797
    .line 1799
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c$1;->a()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    .line 797
    return-object v0
.end method
