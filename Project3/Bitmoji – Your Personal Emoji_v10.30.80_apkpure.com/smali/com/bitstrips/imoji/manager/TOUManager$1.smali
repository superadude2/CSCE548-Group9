.class final Lcom/bitstrips/imoji/manager/TOUManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/manager/TOUManager;->initializeReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/manager/TOUManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/TOUManager;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/TOUManager$1;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager$1;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/TOUManager;->checkTOUUpdate()V

    .line 67
    return-void
.end method
