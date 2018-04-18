.class final Lcom/bitstrips/imoji/ui/LoginActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/LoginActivity$7;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/LoginActivity$7;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/LoginActivity$7;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7$1;->a:Lcom/bitstrips/imoji/ui/LoginActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7$1;->a:Lcom/bitstrips/imoji/ui/LoginActivity$7;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/LoginActivity$7;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->logout()V

    .line 525
    return-void
.end method
