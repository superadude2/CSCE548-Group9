.class final Lcom/google/android/gms/internal/zzaun$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaun;->zzNe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/zzaun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaun;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaun$4;->b:Lcom/google/android/gms/internal/zzaun;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzaun$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaun$4;->b:Lcom/google/android/gms/internal/zzaun;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaun$4;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzaun;->b(Lcom/google/android/gms/internal/zzaun;J)V

    return-void
.end method
