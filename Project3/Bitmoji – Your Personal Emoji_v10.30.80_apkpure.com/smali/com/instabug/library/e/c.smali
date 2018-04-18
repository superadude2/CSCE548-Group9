.class public Lcom/instabug/library/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/e/c$a;,
        Lcom/instabug/library/e/c$c;,
        Lcom/instabug/library/e/c$e;,
        Lcom/instabug/library/e/c$d;,
        Lcom/instabug/library/e/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/instabug/library/e/c$d;

.field private d:Lcom/instabug/library/e/a$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/e/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/e/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instabug/library/e/c$c;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instabug/library/e/c$b;Lcom/instabug/library/e/a$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/instabug/library/e/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/e/c;->b:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.instabug.com/api/sdk/v2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/e/c;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/instabug/library/e/c;->d:Lcom/instabug/library/e/a$a;

    .line 82
    invoke-direct {p0}, Lcom/instabug/library/e/c;->i()V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/e/a$a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/instabug/library/e/c;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/instabug/library/e/c;->d:Lcom/instabug/library/e/a$a;

    .line 88
    invoke-direct {p0}, Lcom/instabug/library/e/c;->i()V

    .line 89
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/c;->e:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/e/c;->f:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/instabug/library/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/e/c$e;

    .line 200
    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/e/c$c;)Lcom/instabug/library/e/c;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instabug/library/e/c;->g:Lcom/instabug/library/e/c$c;

    .line 243
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instabug/library/e/c;->c:Lcom/instabug/library/e/c$d;

    sget-object v1, Lcom/instabug/library/e/c$d;->a:Lcom/instabug/library/e/c$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/e/c$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/e/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/e/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/instabug/library/e/c$c;Ljava/util/ArrayList;)Lcom/squareup/mimecraft/Multipart;
    .locals 6
    .param p1    # Lcom/instabug/library/e/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/e/c$c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/e/c$e;",
            ">;)",
            "Lcom/squareup/mimecraft/Multipart;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/squareup/mimecraft/Multipart$Builder;

    invoke-direct {v0}, Lcom/squareup/mimecraft/Multipart$Builder;-><init>()V

    sget-object v1, Lcom/squareup/mimecraft/Multipart$Type;->FORM:Lcom/squareup/mimecraft/Multipart$Type;

    invoke-virtual {v0, v1}, Lcom/squareup/mimecraft/Multipart$Builder;->type(Lcom/squareup/mimecraft/Multipart$Type;)Lcom/squareup/mimecraft/Multipart$Builder;

    move-result-object v1

    .line 225
    new-instance v0, Lcom/squareup/mimecraft/Part$Builder;

    invoke-direct {v0}, Lcom/squareup/mimecraft/Part$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/c$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/library/e/c$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/mimecraft/Part$Builder;->contentDisposition(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/instabug/library/e/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/mimecraft/Part$Builder;->contentType(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 227
    invoke-virtual {p1}, Lcom/instabug/library/e/c$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/squareup/mimecraft/Part$Builder;->body(Ljava/io/File;)Lcom/squareup/mimecraft/Part$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/mimecraft/Part$Builder;->build()Lcom/squareup/mimecraft/Part;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/squareup/mimecraft/Multipart$Builder;->addPart(Lcom/squareup/mimecraft/Part;)Lcom/squareup/mimecraft/Multipart$Builder;

    .line 228
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/e/c$e;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestParameter.getKey(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v3, Lcom/squareup/mimecraft/Part$Builder;

    invoke-direct {v3}, Lcom/squareup/mimecraft/Part$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "form-data; name=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/mimecraft/Part$Builder;->contentDisposition(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;

    move-result-object v3

    const-string v4, "text/plain"

    .line 231
    invoke-virtual {v3, v4}, Lcom/squareup/mimecraft/Part$Builder;->contentType(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/mimecraft/Part$Builder;->body(Ljava/lang/String;)Lcom/squareup/mimecraft/Part$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/mimecraft/Part$Builder;->build()Lcom/squareup/mimecraft/Part;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/squareup/mimecraft/Multipart$Builder;->addPart(Lcom/squareup/mimecraft/Part;)Lcom/squareup/mimecraft/Multipart$Builder;

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/mimecraft/Multipart$Builder;->build()Lcom/squareup/mimecraft/Multipart;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instabug/library/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/e/c$e;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/e/c$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instabug/library/e/c;->f:Ljava/util/ArrayList;

    .line 180
    return-object p1
.end method

.method public a(Lcom/instabug/library/e/c$d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instabug/library/e/c;->c:Lcom/instabug/library/e/c$d;

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instabug/library/e/c;->b:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.instabug.com/api/sdk/v2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/e/c;->a:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/instabug/library/e/c;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/e/c;->h:Ljava/io/File;

    .line 252
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/e/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instabug/library/e/c;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/library/e/c$e;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public c()Lcom/instabug/library/e/c$d;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instabug/library/e/c;->c:Lcom/instabug/library/e/c$d;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instabug/library/e/c;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/library/e/c$e;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/e/c$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public d()Lcom/instabug/library/e/a$a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instabug/library/e/c;->d:Lcom/instabug/library/e/a$a;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/e/c$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instabug/library/e/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/instabug/library/e/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/e/c$e;

    .line 214
    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/library/e/c$e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 220
    const-string v0, ""

    :goto_1
    return-object v0

    .line 216
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public g()Lcom/instabug/library/e/c$c;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instabug/library/e/c;->g:Lcom/instabug/library/e/c$c;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instabug/library/e/c;->h:Ljava/io/File;

    return-object v0
.end method
