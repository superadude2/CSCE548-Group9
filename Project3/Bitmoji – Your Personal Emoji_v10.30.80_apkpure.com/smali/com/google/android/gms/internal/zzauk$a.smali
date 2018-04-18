.class final Lcom/google/android/gms/internal/zzauk$a;
.super Lcom/google/android/gms/measurement/AppMeasurement$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzauk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzauk$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zzf;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzauk$a;->zzbqf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzauk$a;->zzbqf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzauk$a;->zzbqg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzauk$a;->zzbqg:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzauk$a;->zzbqh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzauk$a;->zzbqh:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzauk$a;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzauk$a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauk$a;->zzbqf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauk$a;->zzbqg:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzauk$a;->zzbqh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzauk$a;->a:Z

    return-void
.end method
