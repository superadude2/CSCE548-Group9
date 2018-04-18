.class final Lkw$2;
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
        "Ljava/lang/String;",
        "Lkw$b;",
        ">;"
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
    .locals 3

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkw$b;

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2000
    iget-object v0, p2, Lkw$b;->a:Lke;

    .line 3000
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 2000
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzak$zza;->zzaeS()I

    move-result v2

    iget-object v0, p2, Lkw$b;->b:Lcom/google/android/gms/internal/zzak$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 1000
    add-int/2addr v0, v1

    .line 0
    return v0

    .line 2000
    :cond_0
    iget-object v0, p2, Lkw$b;->b:Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzak$zza;->zzaeS()I

    move-result v0

    goto :goto_0
.end method
