.class final Ly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Ls;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Ls;-><init>(Ls$e;)V

    return-object v1

    :cond_0
    new-instance v0, Lt;

    invoke-direct {v0}, Lt;-><init>()V

    goto :goto_0
.end method
