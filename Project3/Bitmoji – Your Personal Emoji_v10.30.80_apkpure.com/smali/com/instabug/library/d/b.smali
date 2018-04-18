.class public Lcom/instabug/library/d/b;
.super Lcom/instabug/library/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/d/e;
.implements Lcom/instabug/library/internal/d/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/d/b$c;,
        Lcom/instabug/library/d/b$a;,
        Lcom/instabug/library/d/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/h;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/d/e;",
        "Lcom/instabug/library/internal/d/a/d",
        "<",
        "Lcom/instabug/library/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/library/d/b$a;

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/instabug/library/d/b$b;

.field private g:Lcom/instabug/library/model/c;

.field private h:Z

.field private i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instabug/library/h;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/d/b;->h:Z

    .line 617
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/instabug/library/d/b;)Lcom/instabug/library/model/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/d/b;Lcom/instabug/library/model/c;)Lcom/instabug/library/model/c;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instabug/library/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/instabug/library/d/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/instabug/library/d/b;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/instabug/library/d/b;

    invoke-direct {v0}, Lcom/instabug/library/d/b;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "issue.number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/instabug/library/d/b;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/instabug/library/d/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/d/b;)V
    .locals 2

    .prologue
    .line 66
    .line 2671
    iget-object v0, p0, Lcom/instabug/library/d/b;->i:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method static synthetic c(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/d/b;->f:Lcom/instabug/library/d/b$b;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 6
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
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adding message "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to read queue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v2, Lcom/instabug/library/model/i;

    invoke-direct {v2}, Lcom/instabug/library/model/i;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/i;->a(I)V

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/i;->b(I)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/library/model/i;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/instabug/library/internal/d/a/j;->a()Lcom/instabug/library/internal/d/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/d/a/j;->a(Lcom/instabug/library/model/i;)V

    .line 160
    :cond_0
    return-void

    .line 148
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;
    .locals 2

    .prologue
    .line 66
    .line 3262
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 3263
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    .line 3264
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3266
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    .line 66
    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 304
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/b;

    .line 306
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->k()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instabug/library/model/b;->b(Z)V

    .line 307
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instabug/library/model/b;->a(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instabug/library/model/b;->b(Ljava/lang/String;)V

    .line 309
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_2
    return-object v2
.end method

.method static synthetic e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/instabug/library/d/b;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/instabug/library/d/b;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/instabug/library/d/b;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/d/b;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/instabug/library/d/b;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/d/b;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/d/b;->d:Lcom/instabug/library/d/b$a;

    return-object v0
.end method

.method static synthetic j(Lcom/instabug/library/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messages received while in thread number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/instabug/library/d/b;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/g;

    .line 246
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found message that belongs to this thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deleting it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Matching message removed from list, remaining messages count is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/d/b;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/b;->b(Landroid/content/Context;)V

    .line 251
    iget-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->d()V

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matching messages done, remaining messages count is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :goto_1
    return-object p1

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find activity returning list as-is with size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/instabug/library/d/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue.number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    .line 104
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "issue.number"

    iget-object v1, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public a(Lcom/instabug/library/model/c;)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message removed from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "Message updated in cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/instabug/library/d/b;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/b$1;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/d/b$1;-><init>(Lcom/instabug/library/d/b;Lcom/instabug/library/model/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/model/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instabug/library/model/c;

    check-cast p2, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)V

    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread with issues id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was invalidated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_conversation:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "issue.number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/f;->a(Ljava/lang/String;)Lcom/instabug/library/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    .line 110
    return-void
.end method

.method public b(Lcom/instabug/library/model/c;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message added to cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/library/d/b;->b(Lcom/instabug/library/model/c;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/d/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/instabug/library/h;->onAttach(Landroid/app/Activity;)V

    .line 288
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/d/b$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/instabug/library/d/b;->f:Lcom/instabug/library/d/b$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    return-void

    .line 290
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnAttachmentClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_send:I

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instabug/library/d/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    .line 2227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2228
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2229
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2230
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 2231
    new-instance v0, Lcom/instabug/library/model/g;

    const-string v1, "offline_message_id"

    iget-object v3, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v3}, Lcom/instabug/library/model/c;->e()Lcom/instabug/library/model/IssueType;

    move-result-object v3

    sget-object v9, Lcom/instabug/library/model/g$b;->a:Lcom/instabug/library/model/g$b;

    move-object v6, v5

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/instabug/library/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/g$b;)V

    .line 2232
    sget-object v1, Lcom/instabug/library/model/g$c;->a:Lcom/instabug/library/model/g$c;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/g;->a(Lcom/instabug/library/model/g$c;)Lcom/instabug/library/model/g;

    .line 2233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding not sent message with body \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" to conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    iget-object v1, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2235
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v2}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sent message with body \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" added to Conversations last message cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2238
    invoke-virtual {p0}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/instabug/library/InstabugMessageUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    iget-object v0, p0, Lcom/instabug/library/d/b;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/instabug/library/h;->onDestroyView()V

    .line 272
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/d/b;->e:Landroid/media/MediaPlayer;

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/d/b;->j:Lrx/Subscription;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/d/b;->j:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/instabug/library/d/b;->j:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 282
    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/instabug/library/h;->onDetach()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/d/b;->f:Lcom/instabug/library/d/b$b;

    .line 299
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/instabug/library/h;->onPause()V

    .line 171
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "CONVERSATIONS_MEMORY_CACHE"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z

    .line 172
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/d/e;)V

    .line 173
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/instabug/library/h;->onResume()V

    .line 178
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "CONVERSATIONS_MEMORY_CACHE"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z

    .line 179
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/d/e;)V

    .line 180
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/instabug/library/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    sget v0, Lcom/instabug/library/R$id;->instabug_lst_messages:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instabug/library/d/b;->a:Landroid/widget/ListView;

    .line 116
    sget v0, Lcom/instabug/library/R$id;->edtxt_new_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/library/d/b;->b:Landroid/widget/EditText;

    .line 117
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/widget/ImageView;)V

    .line 121
    iget-object v0, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/f;->a(Ljava/lang/String;)Lcom/instabug/library/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    .line 122
    iget-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->d()V

    .line 123
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/instabug/library/d/b;->a(Ljava/lang/String;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/g$a;

    invoke-direct {v1}, Lcom/instabug/library/model/g$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    iget-object v0, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/d/b;->c(Ljava/util/List;)V

    .line 137
    new-instance v0, Lcom/instabug/library/d/b$a;

    iget-object v1, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/d/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/d/b$a;-><init>(Lcom/instabug/library/d/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instabug/library/d/b;->d:Lcom/instabug/library/d/b$a;

    .line 138
    iget-object v0, p0, Lcom/instabug/library/d/b;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instabug/library/d/b;->d:Lcom/instabug/library/d/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/d/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loaded from cache where number of messages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b;->g:Lcom/instabug/library/model/c;

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/instabug/library/d/b;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->CONVERSATION_TEXT_FIELD_HINT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_sending_message_hint:I

    .line 141
    invoke-virtual {p0, v2}, Lcom/instabug/library/d/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1638
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/b;->i:Lrx/subjects/PublishSubject;

    .line 1640
    iget-object v0, p0, Lcom/instabug/library/d/b;->i:Lrx/subjects/PublishSubject;

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/PublishSubject;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 1642
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/b$2;

    invoke-direct {v1, p0}, Lcom/instabug/library/d/b$2;-><init>(Lcom/instabug/library/d/b;)V

    .line 1643
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/b;->j:Lrx/Subscription;

    .line 145
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/instabug/library/util/f;

    invoke-virtual {p0}, Lcom/instabug/library/d/b;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/util/f;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/instabug/library/util/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/instabug/library/d/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
