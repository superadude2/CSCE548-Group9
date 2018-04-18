.class final Lcom/arellomobile/android/push/PushWebview$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PushWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/PushWebview;


# direct methods
.method private constructor <init>(Lcom/arellomobile/android/push/PushWebview;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushWebview$a;->a:Lcom/arellomobile/android/push/PushWebview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arellomobile/android/push/PushWebview;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arellomobile/android/push/PushWebview$a;-><init>(Lcom/arellomobile/android/push/PushWebview;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/arellomobile/android/push/PushWebview$a;->a:Lcom/arellomobile/android/push/PushWebview;

    invoke-virtual {v0}, Lcom/arellomobile/android/push/PushWebview;->finish()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/PushWebview$a;->a:Lcom/arellomobile/android/push/PushWebview;

    invoke-virtual {v0, v1}, Lcom/arellomobile/android/push/PushWebview;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
