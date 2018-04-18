.class public Lcom/instabug/library/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/d/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/instabug/library/d/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instabug/library/d/d;->a:Lcom/instabug/library/d/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/instabug/library/d/d;

    invoke-direct {v0}, Lcom/instabug/library/d/d;-><init>()V

    sput-object v0, Lcom/instabug/library/d/d;->a:Lcom/instabug/library/d/d;

    .line 44
    :cond_0
    sget-object v0, Lcom/instabug/library/d/d;->a:Lcom/instabug/library/d/d;

    return-object v0
.end method

.method private a(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/c;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/c;

    .line 149
    if-nez v0, :cond_0

    .line 150
    const-string v0, "No local chats match messages\'s chat"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 153
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/g;

    .line 123
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    return-object v2
.end method

.method private a([Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    array-length v0, p1

    if-ge v10, v0, :cond_2

    .line 248
    :try_start_0
    aget-object v9, p1, v10

    .line 249
    const-string v0, "attachments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 251
    const-string v0, "issue_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    invoke-virtual {v1}, Lcom/instabug/library/model/IssueType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v3, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    .line 257
    :goto_1
    new-instance v0, Lcom/instabug/library/model/g;

    const-string v1, "id"

    .line 258
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "issue_id"

    .line 259
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "body"

    .line 261
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "created_at"

    .line 262
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "read_at"

    .line 263
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "from"

    .line 264
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "avatar"

    .line 265
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "direction"

    .line 266
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instabug/library/model/g$b;->valueOf(Ljava/lang/String;)Lcom/instabug/library/model/g$b;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/instabug/library/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$b;)V

    .line 267
    sget-object v1, Lcom/instabug/library/model/g$c;->c:Lcom/instabug/library/model/g$c;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$c;)Lcom/instabug/library/model/g;

    .line 269
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 270
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 272
    new-instance v3, Lcom/instabug/library/model/b;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/instabug/library/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 254
    :cond_0
    sget-object v3, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse message number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 280
    :cond_2
    return-object v11
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache updating starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "new message to updating: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/c;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Chat with id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t exist, creating new one"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instabug/library/model/c;-><init>(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->c(Lcom/instabug/library/model/g;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->d(Lcom/instabug/library/model/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    :try_start_0
    invoke-static {v0}, Lcom/instabug/library/internal/d/a/f;->a(Lcom/instabug/library/model/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to update local message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with synced message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " added to cached thread "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private b(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/g;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 2158
    invoke-direct {p0, p1}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/c;

    move-result-object v0

    .line 2159
    if-nez v0, :cond_1

    move-object v0, v1

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 169
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    :goto_1
    return-object v0

    .line 2161
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 173
    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of listeners to notify "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/d/e;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {v0, p1}, Lcom/instabug/library/d/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Notified listener remained "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message(s) to be sent to next listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :cond_1
    return-void
.end method

.method private c(Lcom/instabug/library/model/g;)Z
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/g;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->i()Lcom/instabug/library/model/g$c;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$c;->c:Lcom/instabug/library/model/g$c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/g$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/instabug/library/model/g;)Z
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/model/g;)Lcom/instabug/library/model/g;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->i()Lcom/instabug/library/model/g$c;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/g$c;->b:Lcom/instabug/library/model/g$c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/g$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instabug/library/d/e;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public varargs a(Z[Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0, p2}, Lcom/instabug/library/d/d;->a([Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 1133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 1135
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->c(Lcom/instabug/library/model/g;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1136
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->d(Lcom/instabug/library/model/g;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1137
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->l()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1138
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1139
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " removed from list to be notified"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 2115
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/d/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2116
    invoke-direct {p0, v0}, Lcom/instabug/library/d/d;->a(Ljava/util/List;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 66
    invoke-direct {p0, v2}, Lcom/instabug/library/d/d;->b(Ljava/util/List;)V

    return-void

    .line 61
    :cond_3
    invoke-direct {p0, v1}, Lcom/instabug/library/d/d;->a(Ljava/util/List;)V

    goto :goto_1

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No one is listening for unread messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/instabug/library/d/e;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instabug/library/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method
