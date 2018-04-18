.class public final Lcom/google/android/gms/common/images/zza$zzb;
.super Lcom/google/android/gms/common/images/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzc;->zzt(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zza$zzb;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzc;->zzt(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zza$zzb;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/common/images/zza$zzb;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zza$zzb;

    iget-object v0, p0, Lcom/google/android/gms/common/images/zza$zzb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/google/android/gms/common/images/zza$zzb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zza(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/images/zza$zzb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1000
    if-nez p3, :cond_3

    if-nez p4, :cond_3

    const/4 v1, 0x1

    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzacc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzacc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzacc;->zzxu()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzaEw:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzaEw:I

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zza$zzb;->zzc(ZZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzacb;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, v0, Lcom/google/android/gms/internal/zzacc;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzacc;

    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/images/zza$zzb;->a:Lcom/google/android/gms/common/images/zza$a;

    iget-object v2, v2, Lcom/google/android/gms/common/images/zza$a;->a:Landroid/net/Uri;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzacc;->zzr(Landroid/net/Uri;)V

    if-eqz v4, :cond_5

    iget v2, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzaEw:I

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzacc;->zzcQ(I)V

    :cond_1
    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/zzacb;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzacb;->startTransition(I)V

    .line 0
    :cond_2
    return-void

    :cond_3
    move v4, v3

    .line 1000
    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move-object v1, p1

    goto :goto_1
.end method
