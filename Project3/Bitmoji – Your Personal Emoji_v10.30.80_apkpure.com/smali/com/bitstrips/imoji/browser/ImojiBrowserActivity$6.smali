.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->onFirebaseIndexComplete(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V
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
    .line 313
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$6;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->b(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    goto :goto_0
.end method
