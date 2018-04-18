.class final Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/BmTypefaceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BmTypefaceLoader;Landroid/content/Context;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 181
    iput-object p2, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->b:Landroid/content/Context;

    .line 182
    iput-object p3, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    .line 183
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174
    .line 2188
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    .line 3044
    iget-object v1, v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->d:Ljava/lang/String;

    .line 2188
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2190
    if-nez v0, :cond_0

    .line 2192
    sget-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$1;->a:[I

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2199
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 2195
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    check-cast p1, Landroid/graphics/Typeface;

    .line 1207
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a(Lcom/bitstrips/imoji/ui/BmTypefaceLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->b(Lcom/bitstrips/imoji/ui/BmTypefaceLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;

    .line 1210
    invoke-interface {v0, p1}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;->onTypefaceLoaded(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
