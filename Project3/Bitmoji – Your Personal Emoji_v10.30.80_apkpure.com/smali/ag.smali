.class public final Lag;
.super Laz;
.source "SourceFile"

# interfaces
.implements Lah;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Laz;-><init>()V

    .line 27
    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    invoke-virtual {p0, p1, v0}, Lag;->a(Lbb;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lag;->a:Landroid/support/transition/TransitionPort;

    check-cast v0, Laj;

    .line 1077
    iput-boolean p1, v0, Laj;->b:Z

    .line 33
    return-void
.end method
