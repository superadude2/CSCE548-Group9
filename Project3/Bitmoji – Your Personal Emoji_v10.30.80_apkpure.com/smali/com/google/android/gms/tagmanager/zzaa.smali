.class public Lcom/google/android/gms/tagmanager/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzat;


# static fields
.field private static a:Lcom/google/android/gms/tagmanager/zzaa;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lkk;

.field private d:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaa;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lje;->a(Landroid/content/Context;)Lje;

    move-result-object v0

    new-instance v1, Lla;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lla;-><init>(B)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Ljd;Lkk;)V

    return-void
.end method

.method private constructor <init>(Ljd;Lkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaa;->d:Ljd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzaa;->c:Lkk;

    return-void
.end method

.method public static zzbT(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzat;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzaa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaa;->a:Lcom/google/android/gms/tagmanager/zzaa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzaa;->a:Lcom/google/android/gms/tagmanager/zzaa;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzaa;->a:Lcom/google/android/gms/tagmanager/zzaa;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public zzhf(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->c:Lkk;

    invoke-interface {v0}, Lkk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->d:Ljd;

    invoke-interface {v0, p1}, Ljd;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
