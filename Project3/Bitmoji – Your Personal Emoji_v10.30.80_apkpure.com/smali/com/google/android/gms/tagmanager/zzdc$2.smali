.class final Lcom/google/android/gms/tagmanager/zzdc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzdc;->dispatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdc$2;->a:Lcom/google/android/gms/tagmanager/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc$2;->a:Lcom/google/android/gms/tagmanager/zzdc;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdc;->e(Lcom/google/android/gms/tagmanager/zzdc;)Ljf;

    move-result-object v0

    invoke-interface {v0}, Ljf;->a()V

    return-void
.end method
