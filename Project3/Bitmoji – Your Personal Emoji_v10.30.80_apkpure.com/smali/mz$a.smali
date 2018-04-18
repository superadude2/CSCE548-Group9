.class final Lmz$a;
.super Lcom/google/common/collect/Maps$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmz;


# direct methods
.method private constructor <init>(Lmz;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmz$a;->a:Lmz;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmz;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lmz$a;-><init>(Lmz;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lmz$a;->a:Lmz;

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 1
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
    .line 194
    iget-object v0, p0, Lmz$a;->a:Lmz;

    invoke-virtual {v0}, Lmz;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
