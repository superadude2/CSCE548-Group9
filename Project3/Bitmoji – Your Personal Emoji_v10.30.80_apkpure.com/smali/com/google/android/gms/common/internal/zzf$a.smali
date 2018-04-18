.class abstract Lcom/google/android/gms/common/internal/zzf$a;
.super Lcom/google/android/gms/common/internal/zzf$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzf$zze",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/zzf;

.field public final statusCode:I

.field public final zzaFt:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzf;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf$a;->a:Lcom/google/android/gms/common/internal/zzf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzf$zze;-><init>(Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzf$a;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzf$a;->zzaFt:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected zzb(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$a;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/gms/common/internal/zzf$a;->statusCode:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$a;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$a;->zzaFt:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$a;->zzaFt:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzf$a;->statusCode:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzf$a;->zzm(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzf$a;->zzxG()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf$a;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzf$a;->zzm(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf$a;->a:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzf;->a(Lcom/google/android/gms/common/internal/zzf;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract zzm(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected synthetic zzu(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzf$a;->zzb(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract zzxG()Z
.end method
