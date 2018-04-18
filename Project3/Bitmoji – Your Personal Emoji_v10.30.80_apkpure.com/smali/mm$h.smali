.class final Lmm$h;
.super Lmm$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmm",
        "<TK;TV;>.g<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method constructor <init>(Lmm;)V
    .locals 0

    .prologue
    .line 4361
    iput-object p1, p0, Lmm$h;->a:Lmm;

    invoke-direct {p0, p1}, Lmm$g;-><init>(Lmm;)V

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
    .line 4365
    invoke-virtual {p0}, Lmm$h;->a()Lmm$ak;

    move-result-object v0

    invoke-virtual {v0}, Lmm$ak;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
