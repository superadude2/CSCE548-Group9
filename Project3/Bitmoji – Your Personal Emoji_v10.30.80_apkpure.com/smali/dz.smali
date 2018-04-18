.class public final Ldz;
.super Landroid/support/v4/provider/DocumentFile;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 28
    iput-object p2, p0, Ldz;->a:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Ldz;->b:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public final canRead()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final canWrite()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    .line 1042
    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, Ldw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    new-instance v0, Ldz;

    iget-object v2, p0, Ldz;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Ldz;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Ldw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    new-instance v0, Ldz;

    iget-object v2, p0, Ldz;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Ldz;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final delete()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final exists()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    .line 1052
    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Ldv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldz;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final isFile()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final isVirtual()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldv;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final lastModified()J
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    .line 1086
    const-string v2, "last_modified"

    invoke-static {v0, v1, v2}, Ldv;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public final length()J
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    .line 1090
    const-string v2, "_size"

    invoke-static {v0, v1, v2}, Ldv;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldw;->a(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v1

    .line 107
    array-length v0, v1

    new-array v2, v0, [Landroid/support/v4/provider/DocumentFile;

    .line 108
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 109
    new-instance v3, Ldz;

    iget-object v4, p0, Ldz;->a:Landroid/content/Context;

    aget-object v5, v1, v0

    invoke-direct {v3, p0, v4, v5}, Ldz;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v2
.end method

.method public final renameTo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldz;->b:Landroid/net/Uri;

    .line 2076
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iput-object v0, p0, Ldz;->b:Landroid/net/Uri;

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
