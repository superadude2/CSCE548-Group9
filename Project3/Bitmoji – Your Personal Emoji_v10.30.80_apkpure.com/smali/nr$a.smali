.class final Lnr$a;
.super Lnr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnr$c",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnr;

.field private final b:I


# direct methods
.method constructor <init>(Lnr;I)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lnr$a;->a:Lnr;

    .line 180
    invoke-static {p1}, Lnr;->d(Lnr;)[I

    move-result-object v0

    aget v0, v0, p2

    invoke-direct {p0, v0}, Lnr$c;-><init>(I)V

    .line 181
    iput p2, p0, Lnr$a;->b:I

    .line 182
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lnr$a;->a:Lnr;

    invoke-static {v0}, Lnr;->e(Lnr;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lnr$a;->a:Lnr;

    invoke-static {v0}, Lnr;->c(Lnr;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    iget v1, p0, Lnr$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method
