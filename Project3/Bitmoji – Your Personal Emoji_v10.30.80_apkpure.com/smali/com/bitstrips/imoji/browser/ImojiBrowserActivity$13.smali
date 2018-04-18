.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$13;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$13;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 800
    .line 1803
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$13;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1804
    if-eqz v0, :cond_1

    .line 1808
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1809
    if-eqz v1, :cond_1

    .line 1813
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1814
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1816
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1820
    :cond_1
    const/4 v0, 0x0

    .line 800
    return-object v0
.end method
