.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksLoadFailedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$7;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStickerPacksLoadFailed(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$7;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->c(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    .line 461
    return-void
.end method
