.class final Lcom/google/android/gms/internal/zzry$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzry;->setLocalDispatchPeriod(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/zzry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzry;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzry$1;->b:Lcom/google/android/gms/internal/zzry;

    iput p2, p0, Lcom/google/android/gms/internal/zzry$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzry$1;->b:Lcom/google/android/gms/internal/zzry;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzry;->a(Lcom/google/android/gms/internal/zzry;)Lig;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzry$1;->a:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lig;->a(J)V

    return-void
.end method
