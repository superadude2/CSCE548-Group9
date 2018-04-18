.class public Lcom/instabug/library/c/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/instabug/library/c/c$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/c/c;->a:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/instabug/library/c/c;->a:Ljava/io/File;

    const-string v2, "Screenshots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/instabug/library/c/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/c/c$a;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/instabug/library/c/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PATH: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/library/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/c/c;->d:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/instabug/library/c/c;->f:Lcom/instabug/library/c/c$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/c/c;)Lcom/instabug/library/c/c$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instabug/library/c/c;->f:Lcom/instabug/library/c/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/c/c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instabug/library/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/instabug/library/c/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Difference time between file lastUpdate and currentTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 108
    const-string v0, "Send event to listener."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instabug/library/c/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instabug/library/c/c;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instabug/library/c/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instabug/library/c/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/instabug/library/c/c;->startWatching()V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/instabug/library/c/c;->stopWatching()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    if-nez p2, :cond_1

    .line 41
    const-string v0, "Ignore this event."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    .line 44
    iput-object p2, p0, Lcom/instabug/library/c/c;->g:Ljava/lang/String;

    .line 46
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iput-object p2, p0, Lcom/instabug/library/c/c;->h:Ljava/lang/String;

    .line 49
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, p2}, Lcom/instabug/library/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instabug/library/c/c;->f:Lcom/instabug/library/c/c$a;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/instabug/library/c/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/c/c$a;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public startWatching()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/instabug/library/c/c$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/c$1;-><init>(Lcom/instabug/library/c/c;)V

    iput-object v0, p0, Lcom/instabug/library/c/c;->e:Ljava/lang/Runnable;

    .line 94
    iget-object v0, p0, Lcom/instabug/library/c/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/c/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public stopWatching()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instabug/library/c/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/c/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
