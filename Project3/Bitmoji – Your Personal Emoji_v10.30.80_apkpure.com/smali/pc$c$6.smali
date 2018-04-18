.class final enum Lpc$c$6;
.super Lpc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpc$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lpc$m;Ljava/lang/Object;ILpc$l;)Lpc$l;
    .locals 2
    .param p4    # Lpc$l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc$m",
            "<TK;TV;>;TK;I",
            "Lpc$l",
            "<TK;TV;>;)",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lpc$aa;

    iget-object v1, p1, Lpc$m;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lpc$aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpc$l;)V

    return-object v0
.end method

.method final a(Lpc$m;Lpc$l;Lpc$l;)Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc$m",
            "<TK;TV;>;",
            "Lpc$l",
            "<TK;TV;>;",
            "Lpc$l",
            "<TK;TV;>;)",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 423
    invoke-super {p0, p1, p2, p3}, Lpc$c;->a(Lpc$m;Lpc$l;Lpc$l;)Lpc$l;

    move-result-object v0

    .line 424
    invoke-static {p2, v0}, Lpc$c$6;->a(Lpc$l;Lpc$l;)V

    .line 425
    return-object v0
.end method
