.class final Lcom/bitstrips/imoji/keyboard/BitmojisView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/browser/views/StickerViewHolder$OnStickerSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/keyboard/BitmojisView;->populate(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bitstrips/imoji/keyboard/BitmojisView;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/BitmojisView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iput-object p2, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStickerSelected(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iget-object v0, v0, Lcom/bitstrips/imoji/keyboard/BitmojisView;->mBitmojiClickListener:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForImojiShare(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;->a:Ljava/lang/String;

    sget-object v2, Lcom/bitstrips/imoji/analytics/SearchSource;->TAG:Lcom/bitstrips/imoji/analytics/SearchSource;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->updateLabelForSearch(Ljava/lang/String;Lcom/bitstrips/imoji/analytics/SearchSource;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/BitmojisView$2;->b:Lcom/bitstrips/imoji/keyboard/BitmojisView;

    iget-object v1, v1, Lcom/bitstrips/imoji/keyboard/BitmojisView;->mBitmojiClickListener:Lcom/bitstrips/imoji/browser/BitmojiClickListener;

    invoke-interface {v1, p1, v0}, Lcom/bitstrips/imoji/browser/BitmojiClickListener;->onClick(Lcom/bitstrips/imoji/models/Sticker;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;)V

    .line 166
    :cond_1
    return-void
.end method
