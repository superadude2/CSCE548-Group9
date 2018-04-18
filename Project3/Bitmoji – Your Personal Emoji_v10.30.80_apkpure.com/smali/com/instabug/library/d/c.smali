.class public Lcom/instabug/library/d/c;
.super Lcom/instabug/library/h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/instabug/library/a;
.implements Lcom/instabug/library/d/e;
.implements Lcom/instabug/library/internal/d/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/d/c$a;,
        Lcom/instabug/library/d/c$c;,
        Lcom/instabug/library/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/h;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/instabug/library/a;",
        "Lcom/instabug/library/d/e;",
        "Lcom/instabug/library/internal/d/a/d",
        "<",
        "Lcom/instabug/library/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/d/c$b;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instabug/library/util/f;

.field private e:Lcom/instabug/library/d/c$a;

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instabug/library/h;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    .line 334
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/d/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instabug/library/d/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/instabug/library/d/c;)Lcom/instabug/library/util/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instabug/library/d/c;->d:Lcom/instabug/library/util/f;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/d/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instabug/library/d/c;->g()V

    return-void
.end method

.method public static f()Lcom/instabug/library/d/c;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/instabug/library/d/c;

    invoke-direct {v0}, Lcom/instabug/library/d/c;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 361
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/g;->b()Ljava/util/List;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conversations loaded from cache "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v1, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v0, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/library/model/c$a;

    invoke-direct {v1}, Lcom/instabug/library/model/c$a;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    iget-object v0, p0, Lcom/instabug/library/d/c;->a:Lcom/instabug/library/d/c$b;

    invoke-virtual {v0}, Lcom/instabug/library/d/c$b;->notifyDataSetChanged()V

    .line 368
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instabug/library/d/c;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 373
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    .line 225
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/b;->b(Landroid/content/Context;)V

    .line 227
    const/4 p1, 0x0

    .line 229
    :cond_0
    return-object p1
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "CONVERSATIONS"

    iget-object v1, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    return-void
.end method

.method public a(Lcom/instabug/library/model/c;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation removed from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/c$1;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/d/c$1;-><init>(Lcom/instabug/library/d/c;Lcom/instabug/library/model/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "Conversation updated in cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/c$3;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/d/c$3;-><init>(Lcom/instabug/library/d/c;Lcom/instabug/library/model/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/library/d/c;->a(Lcom/instabug/library/model/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/instabug/library/model/c;

    check-cast p2, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/d/c;->a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstabugConversationListFragment isVisible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    if-nez p1, :cond_0

    .line 200
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/d/e;)V

    .line 201
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "CONVERSATIONS_MEMORY_CACHE"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/d/e;)V

    .line 204
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "CONVERSATIONS_MEMORY_CACHE"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z

    .line 205
    invoke-direct {p0}, Lcom/instabug/library/d/c;->h()V

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/c$4;

    invoke-direct {v1, p0}, Lcom/instabug/library/d/c$4;-><init>(Lcom/instabug/library/d/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_conversations:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 127
    const-string v0, "CONVERSATIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instabug/library/d/c;->c:Ljava/util/ArrayList;

    .line 129
    return-void
.end method

.method public b(Lcom/instabug/library/model/c;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation added to cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/c$2;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/d/c$2;-><init>(Lcom/instabug/library/d/c;Lcom/instabug/library/model/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/instabug/library/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/library/d/c;->b(Lcom/instabug/library/model/c;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->CONVERSATIONS_LIST_TITLE:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_conversations:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/d/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/instabug/library/h;->onAttach(Landroid/app/Activity;)V

    .line 107
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/d/c$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instabug/library/d/c;->e:Lcom/instabug/library/d/c$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 109
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement InstabugConversationListFragment.Callbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instabug/library/d/c;->g:Lrx/Subscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/d/c;->g:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/instabug/library/d/c;->g:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 381
    :cond_0
    invoke-super {p0}, Lcom/instabug/library/h;->onDestroyView()V

    .line 383
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/instabug/library/h;->onDetach()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/d/c;->e:Lcom/instabug/library/d/c$a;

    .line 118
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instabug/library/d/c;->a:Lcom/instabug/library/d/c$b;

    invoke-virtual {v0, p3}, Lcom/instabug/library/d/c$b;->a(I)Lcom/instabug/library/model/c;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/instabug/library/d/c;->e:Lcom/instabug/library/d/c$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/instabug/library/d/c;->e:Lcom/instabug/library/d/c$a;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instabug/library/d/c$a;->d(Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "onPause called, un-subscribing from all listeners"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Lcom/instabug/library/h;->onPause()V

    .line 142
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "CONVERSATIONS_MEMORY_CACHE"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z

    .line 143
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/d/e;)V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/instabug/library/h;->onResume()V

    .line 134
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "CONVERSATIONS_MEMORY_CACHE"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;Lcom/instabug/library/internal/d/a/d;)Z

    .line 135
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/d/e;)V

    .line 136
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    .line 86
    invoke-super {p0, p1, p2}, Lcom/instabug/library/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/instabug/library/R$id;->instabug_lst_conversations:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instabug/library/d/c;->b:Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/instabug/library/d/c;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    new-instance v0, Lcom/instabug/library/d/c$b;

    invoke-direct {v0, p0}, Lcom/instabug/library/d/c$b;-><init>(Lcom/instabug/library/d/c;)V

    iput-object v0, p0, Lcom/instabug/library/d/c;->a:Lcom/instabug/library/d/c$b;

    .line 91
    new-instance v0, Lcom/instabug/library/util/f;

    invoke-virtual {p0}, Lcom/instabug/library/d/c;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/util/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/d/c;->d:Lcom/instabug/library/util/f;

    .line 92
    iget-object v0, p0, Lcom/instabug/library/d/c;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instabug/library/d/c;->a:Lcom/instabug/library/d/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1339
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/c;->f:Lrx/subjects/PublishSubject;

    .line 1341
    iget-object v0, p0, Lcom/instabug/library/d/c;->f:Lrx/subjects/PublishSubject;

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/subjects/PublishSubject;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 1343
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/d/c$5;

    invoke-direct {v1, p0}, Lcom/instabug/library/d/c$5;-><init>(Lcom/instabug/library/d/c;)V

    .line 1344
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/c;->g:Lrx/Subscription;

    .line 97
    invoke-direct {p0}, Lcom/instabug/library/d/c;->g()V

    .line 2210
    iget-object v0, p0, Lcom/instabug/library/d/c;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2211
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_disconnected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    invoke-virtual {p0}, Lcom/instabug/library/d/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_blank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method
