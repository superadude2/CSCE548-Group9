.class final Lpc$v;
.super Lpc$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc",
        "<TK;TV;>.h<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 3710
    iput-object p1, p0, Lpc$v;->a:Lpc;

    invoke-direct {p0, p1}, Lpc$h;-><init>(Lpc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3714
    invoke-virtual {p0}, Lpc$v;->a()Lpc$ad;

    move-result-object v0

    invoke-virtual {v0}, Lpc$ad;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
