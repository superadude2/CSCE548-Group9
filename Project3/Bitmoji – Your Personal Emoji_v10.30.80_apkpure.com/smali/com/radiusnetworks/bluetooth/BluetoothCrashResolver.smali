.class public Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;,
        Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroid/content/Context;

.field private l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c:Z

    iput-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->d:J

    iput-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->e:J

    iput-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f:J

    iput v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g:I

    iput v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->h:I

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->i:Z

    iput-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->k:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    new-instance v0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;

    invoke-direct {v0, p0, v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;-><init>(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;B)V

    iput-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->n:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;

    new-instance v0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;

    invoke-direct {v0, p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;-><init>(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)V

    iput-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->d()V

    return-void
.end method

.method static synthetic a(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;J)J
    .locals 1

    iput-wide p1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->d:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;

    invoke-interface {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;->dataUpdated()V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;J)J
    .locals 1

    iput-wide p1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->e:J

    return-wide p1
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 0
    iget v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->h:I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Recovery attempt started"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t start discovery.  Is bluetooth turned on?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    :cond_0
    iget-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDiscovery commanded.  isDiscovering()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->n:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;

    invoke-virtual {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;->a()Ljava/lang/Void;

    :goto_0
    return-void

    :cond_2
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Already discovering.  Recovery attempt abandoned."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z
    .locals 1

    .prologue
    .line 0
    .line 9000
    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 0
    const/4 v0, 0x0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->j:J

    :try_start_0
    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->k:Landroid/content/Context;

    const-string v2, "BluetoothCrashResolverState.txt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "1\n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t write macs to BluetoothCrashResolverState.txt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7000
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrote "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bluetooth addresses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    :try_start_6
    const-string v0, "0\n"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :cond_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)V
    .locals 2

    .prologue
    .line 10000
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Recovery attempt finished"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    .line 0
    return-void

    .line 10000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->k:Landroid/content/Context;

    const-string v2, "BluetoothCrashResolverState.txt"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f:J

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g:I

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->h:I

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->i:Z

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->i:Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t read macs from BluetoothCrashResolverState.txt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 8000
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bluetooth addresses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_5
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t parse file BluetoothCrashResolverState.txt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_7
    :goto_5
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)J
    .locals 2

    iget-wide v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)J
    .locals 2

    iget-wide v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c:Z

    return v0
.end method


# virtual methods
.method public crashDetected()V
    .locals 2

    .prologue
    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "BluetoothService crash detected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4000
    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Distinct bluetooth devices seen at crash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f:J

    iget v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g:I

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    if-eqz v0, :cond_3

    .line 5000
    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v0, :cond_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b()V

    goto :goto_1
.end method

.method public disableDebug()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    return-void
.end method

.method public enableDebug()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    return-void
.end method

.method public forceFlush()V
    .locals 0

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b()V

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a()V

    return-void
.end method

.method public getDetectedCrashCount()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g:I

    return v0
.end method

.method public getLastBluetoothCrashDetectionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f:J

    return-wide v0
.end method

.method public getRecoveryAttemptCount()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->h:I

    return v0
.end method

.method public isLastRecoverySucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->i:Z

    return v0
.end method

.method public isRecoveryInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    return v0
.end method

.method public notifyScannedDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1000
    iget-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    iget-boolean v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    rem-int/lit8 v0, v1, 0x64

    if-nez v0, :cond_1

    .line 3000
    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a:Z

    .line 0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Distinct bluetooth devices seen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x636

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b:Z

    if-nez v0, :cond_2

    const-string v0, "BluetoothCrashResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Large number of bluetooth devices detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Proactively attempting to clear out address list to prevent a crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Stopping LE Scan"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b()V

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setUpdateNotifier(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->l:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$UpdateNotifier;

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c()V

    return-void
.end method
