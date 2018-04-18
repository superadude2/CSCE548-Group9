.class final Lnr$b;
.super Lnr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnr$c",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnr;


# direct methods
.method private constructor <init>(Lnr;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lnr$b;->a:Lnr;

    .line 223
    invoke-static {p1}, Lnr;->d(Lnr;)[I

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Lnr$c;-><init>(I)V

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Lnr;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lnr$b;-><init>(Lnr;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lnr$b;->a:Lnr;

    invoke-static {v0}, Lnr;->b(Lnr;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 221
    .line 1233
    new-instance v0, Lnr$a;

    iget-object v1, p0, Lnr$b;->a:Lnr;

    invoke-direct {v0, v1, p1}, Lnr$a;-><init>(Lnr;I)V

    .line 221
    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method
