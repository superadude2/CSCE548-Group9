.class final Lcom/bitstrips/imoji/ui/LoginActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/LoginActivity;->onSnapchatResponseError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bitstrips/imoji/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/LoginActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$8;->b:Lcom/bitstrips/imoji/ui/LoginActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/LoginActivity$8;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$8;->b:Lcom/bitstrips/imoji/ui/LoginActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/LoginActivity;->s:Lcom/bitstrips/imoji/manager/SnapchatManager;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$8;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/SnapchatManager;->goBackToSnapchat(Landroid/content/Context;)V

    .line 547
    return-void
.end method
