.class final Lkw$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/zzak$zza;


# direct methods
.method public constructor <init>(Lke;Lcom/google/android/gms/internal/zzak$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw$b;->a:Lke;

    iput-object p2, p0, Lkw$b;->b:Lcom/google/android/gms/internal/zzak$zza;

    return-void
.end method
