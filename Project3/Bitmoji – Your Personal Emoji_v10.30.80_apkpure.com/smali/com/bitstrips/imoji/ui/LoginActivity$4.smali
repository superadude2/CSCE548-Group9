.class final Lcom/bitstrips/imoji/ui/LoginActivity$4;
.super Lcom/arellomobile/android/push/utils/RegisterBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$4;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {p0}, Lcom/arellomobile/android/push/utils/RegisterBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegisterActionReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$4;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-static {v0, p2}, Lcom/bitstrips/imoji/ui/LoginActivity;->a(Lcom/bitstrips/imoji/ui/LoginActivity;Landroid/content/Intent;)V

    .line 365
    return-void
.end method
