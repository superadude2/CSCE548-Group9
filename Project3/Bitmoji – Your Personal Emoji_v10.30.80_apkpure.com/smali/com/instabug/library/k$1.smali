.class final Lcom/instabug/library/k$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/k;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instabug/library/k$1;->a:Lcom/instabug/library/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "Refreshing Attachments"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/instabug/library/k$1;->a:Lcom/instabug/library/k;

    invoke-virtual {v0}, Lcom/instabug/library/k;->f()V

    .line 76
    return-void
.end method
