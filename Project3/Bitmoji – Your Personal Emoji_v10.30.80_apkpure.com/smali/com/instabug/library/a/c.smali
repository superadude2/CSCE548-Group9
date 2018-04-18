.class public Lcom/instabug/library/a/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/c$b;,
        Lcom/instabug/library/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/c$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/c$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, " - onReceive"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Session state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/a/c$b;

    .line 37
    sget-object v1, Lcom/instabug/library/a/c$b;->a:Lcom/instabug/library/a/c$b;

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    sget-object v1, Lcom/instabug/library/a/c$b;->a:Lcom/instabug/library/a/c$b;

    invoke-interface {v0, v1}, Lcom/instabug/library/a/c$a;->a(Lcom/instabug/library/a/c$b;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v1, Lcom/instabug/library/a/c$b;->c:Lcom/instabug/library/a/c$b;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    sget-object v1, Lcom/instabug/library/a/c$b;->c:Lcom/instabug/library/a/c$b;

    invoke-interface {v0, v1}, Lcom/instabug/library/a/c$a;->a(Lcom/instabug/library/a/c$b;)V

    goto :goto_0
.end method
