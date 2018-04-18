.class final Lkw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbjf$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzu$zza;Lcom/google/android/gms/tagmanager/zzu$zza;Lit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzm$zza",
        "<",
        "Lcom/google/android/gms/internal/zzbjf$zza;",
        "Lke",
        "<",
        "Lcom/google/android/gms/internal/zzak$zza;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 0
    check-cast p2, Lke;

    .line 2000
    iget-object v0, p2, Lke;->a:Ljava/lang/Object;

    .line 1000
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzak$zza;->zzaeS()I

    move-result v0

    .line 0
    return v0
.end method
