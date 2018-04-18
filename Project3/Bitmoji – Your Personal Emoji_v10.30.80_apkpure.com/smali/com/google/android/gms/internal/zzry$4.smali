.class final Lcom/google/android/gms/internal/zzry$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzry;->zza(Lcom/google/android/gms/internal/zzsz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzsz;

.field final synthetic b:Lcom/google/android/gms/internal/zzry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzry;Lcom/google/android/gms/internal/zzsz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzry$4;->b:Lcom/google/android/gms/internal/zzry;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzry$4;->a:Lcom/google/android/gms/internal/zzsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzry$4;->b:Lcom/google/android/gms/internal/zzry;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzry;->a(Lcom/google/android/gms/internal/zzry;)Lig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzry$4;->a:Lcom/google/android/gms/internal/zzsz;

    invoke-virtual {v0, v1}, Lig;->a(Lcom/google/android/gms/internal/zzsz;)V

    return-void
.end method
