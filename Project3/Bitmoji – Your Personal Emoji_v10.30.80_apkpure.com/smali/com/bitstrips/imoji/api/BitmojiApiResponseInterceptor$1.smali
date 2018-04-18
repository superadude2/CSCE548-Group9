.class Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor$1;->this$0:Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefreshFailed(Z)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor$1;->this$0:Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;

    # getter for: Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->access$000(Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->sendShowForceLogoutDialogBroadcast(Landroid/content/Context;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onTokenRefreshSucceeded(Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
