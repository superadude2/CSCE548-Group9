.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/google/android/gms/internal/zzaub$zza;


# instance fields
.field private a:Lcom/google/android/gms/internal/zzaub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/internal/zzaub;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaub;-><init>(Lcom/google/android/gms/internal/zzaub$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/internal/zzaub;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Lcom/google/android/gms/internal/zzaub;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaub;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
