.class public Lcom/instabug/library/InstabugIssueUploaderService;
.super Lcom/instabug/library/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instabug/library/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/InstabugIssueUploaderService;Lcom/instabug/library/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instabug/library/InstabugIssueUploaderService;->a(Lcom/instabug/library/model/d;)V

    return-void
.end method

.method private a(Lcom/instabug/library/model/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attachments related to issue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/instabug/library/e/a/d;->a()Lcom/instabug/library/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/InstabugIssueUploaderService$2;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/InstabugIssueUploaderService$2;-><init>(Lcom/instabug/library/InstabugIssueUploaderService;Lcom/instabug/library/model/d;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/library/e/a/d;->b(Landroid/content/Context;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " issues in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/d;

    .line 1028
    invoke-virtual {v0}, Lcom/instabug/library/model/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_issue_occurrence_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading issue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lcom/instabug/library/e/a/d;->a()Lcom/instabug/library/e/a/d;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/InstabugIssueUploaderService$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/InstabugIssueUploaderService$1;-><init>(Lcom/instabug/library/InstabugIssueUploaderService;Lcom/instabug/library/model/d;)V

    invoke-virtual {v2, p0, v0, v3}, Lcom/instabug/library/e/a/d;->a(Landroid/content/Context;Lcom/instabug/library/model/d;Lcom/instabug/library/e/c$a;)V

    goto :goto_0

    .line 1051
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in_progress_issue_occurrence_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Issue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-direct {p0, v0}, Lcom/instabug/library/InstabugIssueUploaderService;->a(Lcom/instabug/library/model/d;)V

    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
