.class final Lpc$d;
.super Lpc$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc",
        "<TK;TV;>.h<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 3765
    iput-object p1, p0, Lpc$d;->a:Lpc;

    invoke-direct {p0, p1}, Lpc$h;-><init>(Lpc;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3765
    .line 4769
    invoke-virtual {p0}, Lpc$d;->a()Lpc$ad;

    move-result-object v0

    .line 3765
    return-object v0
.end method
