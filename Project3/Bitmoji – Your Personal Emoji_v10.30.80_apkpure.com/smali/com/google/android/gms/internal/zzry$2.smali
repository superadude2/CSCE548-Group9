.class final Lcom/google/android/gms/internal/zzry$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzry;->zzW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/zzry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzry;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzry$2;->b:Lcom/google/android/gms/internal/zzry;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzry$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzry$2;->b:Lcom/google/android/gms/internal/zzry;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzry;->a(Lcom/google/android/gms/internal/zzry;)Lig;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lig;->h()V

    .line 0
    return-void
.end method
