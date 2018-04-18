.class public final Ldy;
.super Landroid/support/v4/provider/DocumentFile;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 29
    iput-object p1, p0, Ldy;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Ldy;->b:Landroid/net/Uri;

    .line 31
    return-void
.end method


# virtual methods
.method public final canRead()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final canWrite()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final delete()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final exists()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    .line 1052
    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Ldv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldy;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final isFile()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final isVirtual()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final lastModified()J
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    .line 1086
    const-string v2, "last_modified"

    invoke-static {v0, v1, v2}, Ldv;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public final length()J
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldy;->b:Landroid/net/Uri;

    .line 1090
    const-string v2, "_size"

    invoke-static {v0, v1, v2}, Ldv;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public final listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final renameTo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
