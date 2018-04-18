.class final Lku$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku;->a(Lcom/google/android/gms/internal/zzbjd$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzbjd$zza;

.field final synthetic b:Lku;


# direct methods
.method constructor <init>(Lku;Lcom/google/android/gms/internal/zzbjd$zza;)V
    .locals 0

    iput-object p1, p0, Lku$2;->b:Lku;

    iput-object p2, p0, Lku$2;->a:Lcom/google/android/gms/internal/zzbjd$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lku$2;->b:Lku;

    iget-object v1, p0, Lku$2;->a:Lcom/google/android/gms/internal/zzbjd$zza;

    invoke-virtual {v0, v1}, Lku;->b(Lcom/google/android/gms/internal/zzbjd$zza;)Z

    return-void
.end method
