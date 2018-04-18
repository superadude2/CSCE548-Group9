.class final Lku$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lku;


# direct methods
.method constructor <init>(Lku;)V
    .locals 0

    iput-object p1, p0, Lku$1;->a:Lku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lku$1;->a:Lku;

    .line 1000
    iget-object v1, v0, Lku;->b:Lcom/google/android/gms/tagmanager/zzbn;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Attempting to load resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    invoke-static {}, Lki;->a()Lki;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lki;->a:Lki$a;

    .line 1000
    sget-object v2, Lki$a;->b:Lki$a;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lki;->a()Lki;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lki;->a:Lki$a;

    .line 1000
    sget-object v2, Lki$a;->c:Lki$a;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, v0, Lku;->a:Ljava/lang/String;

    invoke-static {}, Lki;->a()Lki;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lki;->b:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lku;->b:Lcom/google/android/gms/tagmanager/zzbn;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbn$zza;->zzbGI:Lcom/google/android/gms/tagmanager/zzbn$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbn;->a(Lcom/google/android/gms/tagmanager/zzbn$zza;)V

    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lku;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbjf;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbjd$zza;->zzQ([B)Lcom/google/android/gms/internal/zzbjd$zza;

    move-result-object v2

    .line 5000
    iget-object v3, v2, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNf:Lcom/google/android/gms/internal/zzaj$zzj;

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Resource and SupplementedResource are NULL."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, v0, Lku;->b:Lcom/google/android/gms/tagmanager/zzbn;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbn$zza;->zzbGJ:Lcom/google/android/gms/tagmanager/zzbn$zza;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbn;->a(Lcom/google/android/gms/tagmanager/zzbn$zza;)V

    const-string v0, "Failed to read the resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Failed to find the resource in the disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbf(Ljava/lang/String;)V

    iget-object v0, v0, Lku;->b:Lcom/google/android/gms/tagmanager/zzbn;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbn$zza;->zzbGI:Lcom/google/android/gms/tagmanager/zzbn$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbn;->a(Lcom/google/android/gms/tagmanager/zzbn$zza;)V

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v3, v0, Lku;->b:Lcom/google/android/gms/tagmanager/zzbn;

    invoke-interface {v3, v2}, Lcom/google/android/gms/tagmanager/zzbn;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v2

    :try_start_6
    iget-object v0, v0, Lku;->b:Lcom/google/android/gms/tagmanager/zzbn;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbn$zza;->zzbGJ:Lcom/google/android/gms/tagmanager/zzbn$zza;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbn;->a(Lcom/google/android/gms/tagmanager/zzbn$zza;)V

    const-string v0, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_2
    throw v0

    :catch_6
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_2
.end method
