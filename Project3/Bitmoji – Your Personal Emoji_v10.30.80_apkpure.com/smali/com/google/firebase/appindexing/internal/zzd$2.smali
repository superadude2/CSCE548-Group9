.class final Lcom/google/firebase/appindexing/internal/zzd$2;
.super Lcom/google/firebase/appindexing/internal/zzd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appindexing/internal/zzd;->remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzd$2;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/internal/zzd$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/firebase/appindexing/internal/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/internal/zzd$2;->a()Lcom/google/android/gms/internal/zzabb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzd$2;->a:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/zzl;->zza(Lcom/google/android/gms/internal/zzabb;[Ljava/lang/String;)V

    return-void
.end method
