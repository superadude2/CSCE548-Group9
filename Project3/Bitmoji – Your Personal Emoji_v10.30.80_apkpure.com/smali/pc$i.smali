.class final Lpc$i;
.super Lpc$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc",
        "<TK;TV;>.h<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 3702
    iput-object p1, p0, Lpc$i;->a:Lpc;

    invoke-direct {p0, p1}, Lpc$h;-><init>(Lpc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3706
    invoke-virtual {p0}, Lpc$i;->a()Lpc$ad;

    move-result-object v0

    invoke-virtual {v0}, Lpc$ad;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
