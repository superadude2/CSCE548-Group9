.class public Lcom/google/firebase/iid/zzd;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/zzd;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/lang/String;

.field private static f:Lrt;

.field private static g:Lcom/google/firebase/iid/zzf;


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/security/KeyPair;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzd;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/zzd;
    .locals 4

    const-class v2, Lcom/google/firebase/iid/zzd;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    if-nez v0, :cond_0

    new-instance v0, Lrt;

    invoke-direct {v0, v3}, Lrt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    new-instance v0, Lcom/google/firebase/iid/zzf;

    invoke-direct {v0, v3}, Lcom/google/firebase/iid/zzf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/zzd;->g:Lcom/google/firebase/iid/zzf;

    :cond_0
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/zzd;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/iid/zzd;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzd;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/zzd;

    invoke-direct {v0, v3, v1, p1}, Lcom/google/firebase/iid/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lcom/google/firebase/iid/zzd;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a()Ljava/security/KeyPair;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/zzd;->c:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt;->e(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzd;->c:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzd;->c:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzd;->c:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzd;->c:Ljava/security/KeyPair;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v0, 0x1

    const-string v1, "ttl"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "jwt"

    const-string v2, "type"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/zzd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    sget-object v5, Lcom/google/firebase/iid/zzd;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lrt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v4

    :cond_5
    sget-object v1, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v2, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lrt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrt$a;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/firebase/iid/zzd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrt$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v4, v1, Lrt$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public zzHi()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzd;->c:Ljava/security/KeyPair;

    return-void
.end method

.method public zzabQ()Lrt;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    return-object v0
.end method

.method public zzabR()Lcom/google/firebase/iid/zzf;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/zzd;->g:Lcom/google/firebase/iid/zzf;

    return-object v0
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/zzd;->f:Lrt;

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "delete"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/zzd;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/iid/zzd;->g:Lcom/google/firebase/iid/zzf;

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzd;->a()Ljava/security/KeyPair;

    move-result-object v2

    .line 1000
    invoke-virtual {v1, p3, v2}, Lcom/google/firebase/iid/zzf;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p3, v2}, Lcom/google/firebase/iid/zzf;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/iid/zzf;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/zzd;->d:Ljava/lang/String;

    goto :goto_0
.end method
