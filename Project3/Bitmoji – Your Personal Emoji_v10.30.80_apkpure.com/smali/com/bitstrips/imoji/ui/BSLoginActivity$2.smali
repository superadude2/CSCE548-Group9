.class final Lcom/bitstrips/imoji/ui/BSLoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/BSLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/BSLoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$2;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$2;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->onForgotPasswordClicked(Landroid/view/View;)V

    .line 81
    return-void
.end method
