.class final enum Lpc$c$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, p1, v0, v0}, Lpc$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lpc$m;Ljava/lang/Object;ILpc$l;)Lpc$l;
    .locals 1
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
    .line 356
    new-instance v0, Lpc$q;

    invoke-direct {v0, p2, p3, p4}, Lpc$q;-><init>(Ljava/lang/Object;ILpc$l;)V

    return-object v0
.end method
