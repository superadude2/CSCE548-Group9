.class final Lcom/bitstrips/imoji/ui/IntentCreatorService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/IntentCreatorService;->displayUpgradeDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bitstrips/imoji/ui/IntentCreatorService;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/IntentCreatorService;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;->b:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;->b:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Lcom/bitstrips/imoji/ui/IntentCreatorService;)Lcom/bitstrips/imoji/services/PackageService;

    move-result-object v0

    const-string v1, "com.bitstrips.imoji"

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/services/PackageService;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;->b:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->a(Lcom/bitstrips/imoji/ui/IntentCreatorService;)Lcom/bitstrips/imoji/services/PackageService;

    move-result-object v0

    const-string v1, "com.bitstrips.imoji"

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/services/PackageService;->launchApp(Ljava/lang/String;)Z

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;->b:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    const-string v1, "com.bitstrips.imoji"

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/IntentCreatorService$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToGooglePlayStore(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method
