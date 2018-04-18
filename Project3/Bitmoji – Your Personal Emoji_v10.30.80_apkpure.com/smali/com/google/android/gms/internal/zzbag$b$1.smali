.class final Lcom/google/android/gms/internal/zzbag$b$1;
.super Lcom/google/android/gms/internal/zzbag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbag$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzbag$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbag$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbag$b$1;->a:Lcom/google/android/gms/internal/zzbag$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbag$b$1;->a:Lcom/google/android/gms/internal/zzbag$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbag$b;->a(Lcom/google/android/gms/internal/zzbag$b;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbag$b$1;->a:Lcom/google/android/gms/internal/zzbag$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbag$b;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
