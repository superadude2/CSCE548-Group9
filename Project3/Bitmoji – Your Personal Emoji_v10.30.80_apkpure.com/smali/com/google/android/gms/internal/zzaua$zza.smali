.class public final Lcom/google/android/gms/internal/zzaua$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zza"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaua;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaua;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaua$zza;->a:Lcom/google/android/gms/internal/zzaua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaua$zza;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaua$zza;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaua$zza;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaua$zza;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaua$zza;->a:Lcom/google/android/gms/internal/zzaua;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaua;->a(Lcom/google/android/gms/internal/zzaua;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaua$zza;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaua$zza;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaua$zza;->e:Z

    .line 0
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaua$zza;->e:Z

    return v0
.end method

.method public final set(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaua$zza;->a:Lcom/google/android/gms/internal/zzaua;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaua;->a(Lcom/google/android/gms/internal/zzaua;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaua$zza;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaua$zza;->e:Z

    return-void
.end method
