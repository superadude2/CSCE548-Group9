.class final Lnr$d;
.super Lnr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnr$c",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnr;

.field private final b:I


# direct methods
.method constructor <init>(Lnr;I)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lnr$d;->a:Lnr;

    .line 156
    invoke-static {p1}, Lnr;->a(Lnr;)[I

    move-result-object v0

    aget v0, v0, p2

    invoke-direct {p0, v0}, Lnr$c;-><init>(I)V

    .line 157
    iput p2, p0, Lnr$d;->b:I

    .line 158
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
    .line 162
    iget-object v0, p0, Lnr$d;->a:Lnr;

    invoke-static {v0}, Lnr;->b(Lnr;)Lcom/google/common/collect/ImmutableMap;

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
    .line 167
    iget-object v0, p0, Lnr$d;->a:Lnr;

    invoke-static {v0}, Lnr;->c(Lnr;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnr$d;->b:I

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method
