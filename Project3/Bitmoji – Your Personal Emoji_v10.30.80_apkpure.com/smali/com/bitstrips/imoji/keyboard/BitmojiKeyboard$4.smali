.class final Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/keyboard/KeyboardTabView$OnKeyboardTabButtonPress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;
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
    .line 172
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$4;->a:Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPress(ILandroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$4;->a:Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)Lcom/bitstrips/imoji/keyboard/BitmojisView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$4;->a:Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->a(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)Lcom/bitstrips/imoji/keyboard/BitmojisView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/BitmojisView;->hide()V

    .line 178
    :cond_0
    return-void
.end method
