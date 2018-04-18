.class final Lcom/instabug/library/internal/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 409
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 410
    const-string v0, "Unavailable"

    .line 425
    :goto_0
    return-object v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    .line 415
    cmp-long v1, p0, v4

    if-ltz v1, :cond_1

    .line 416
    const-string v2, " KB"

    .line 417
    div-long v0, p0, v4

    .line 418
    cmp-long v3, p0, v4

    if-ltz v3, :cond_3

    .line 419
    const-string v2, " MB"

    .line 420
    div-long p0, v0, v4

    move-object v0, v2

    .line 423
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-wide p0, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 376
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
