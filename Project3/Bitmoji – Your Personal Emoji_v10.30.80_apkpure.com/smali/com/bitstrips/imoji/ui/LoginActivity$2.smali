.class final Lcom/bitstrips/imoji/ui/LoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 123
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$2;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$2;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/ui/LoginActivity;->onSignUpClicked(Landroid/view/View;)V

    .line 127
    return-void
.end method
