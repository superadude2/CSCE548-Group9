.class final Lcom/google/android/gms/analytics/zzh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/zze;

.field final synthetic b:Lcom/google/android/gms/analytics/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zzh;Lcom/google/android/gms/analytics/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzh$1;->b:Lcom/google/android/gms/analytics/zzh;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzh$1;->a:Lcom/google/android/gms/analytics/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh$1;->a:Lcom/google/android/gms/analytics/zze;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/zze;->a:Lcom/google/android/gms/analytics/zzg;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzh$1;->a:Lcom/google/android/gms/analytics/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh$1;->b:Lcom/google/android/gms/analytics/zzh;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzh;->a(Lcom/google/android/gms/analytics/zzh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh$1;->a:Lcom/google/android/gms/analytics/zze;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzh;->a(Lcom/google/android/gms/analytics/zze;)V

    return-void
.end method
