.class final Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->onCreateInputView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$2;->a:Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStickerPacksLoadFailed(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$2;->a:Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    .line 1319
    iget-object v1, v0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1320
    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :cond_0
    return-void
.end method
