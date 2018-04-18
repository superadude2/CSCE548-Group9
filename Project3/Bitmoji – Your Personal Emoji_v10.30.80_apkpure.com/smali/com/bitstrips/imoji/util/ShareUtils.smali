.class public Lcom/bitstrips/imoji/util/ShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static intentForApp(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    return-void
.end method

.method public static intentForAttach(Landroid/content/Intent;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public static intentForShare(Landroid/content/Intent;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 31
    .line 1018
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1019
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/png"

    .line 1020
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method public static intentForShareKeyboard(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/bitstrips/imoji/util/ShareUtils;->intentForShare(Landroid/content/Intent;Ljava/io/File;)V

    .line 37
    invoke-static {p0, p2}, Lcom/bitstrips/imoji/util/ShareUtils;->intentForApp(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    return-void
.end method
