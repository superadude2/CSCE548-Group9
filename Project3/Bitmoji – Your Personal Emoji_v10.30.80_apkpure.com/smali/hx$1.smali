.class final Lhx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhx;


# direct methods
.method constructor <init>(Lhx;Z)V
    .locals 0

    iput-object p1, p0, Lhx$1;->b:Lhx;

    iput-boolean p2, p0, Lhx$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhx$1;->b:Lhx;

    invoke-static {v0}, Lhx;->a(Lhx;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-boolean v1, p0, Lhx$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaue;->zzW(Z)V

    return-void
.end method
