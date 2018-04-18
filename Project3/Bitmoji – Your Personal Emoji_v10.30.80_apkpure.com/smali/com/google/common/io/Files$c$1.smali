.class final enum Lcom/google/common/io/Files$c$1;
.super Lcom/google/common/io/Files$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 846
    invoke-direct {p0, p1, v0, v0}, Lcom/google/common/io/Files$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 846
    check-cast p1, Ljava/io/File;

    .line 1849
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 846
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 854
    const-string v0, "Files.isDirectory()"

    return-object v0
.end method
