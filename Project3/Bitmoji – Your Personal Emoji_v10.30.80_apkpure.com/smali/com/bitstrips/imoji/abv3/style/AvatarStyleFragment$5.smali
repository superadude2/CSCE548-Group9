.class final Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;ZI)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->c:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iput-boolean p2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->a:Z

    iput p3, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to change user style"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->c:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iget v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->b:I

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->b(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;I)V

    .line 394
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 380
    .line 1383
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->c:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getListener()Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_0

    .line 1387
    iget-boolean v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->a:Z

    iget v2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;->b:I

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;->onStyleSelected(ZLcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    .line 380
    :cond_0
    return-void
.end method
