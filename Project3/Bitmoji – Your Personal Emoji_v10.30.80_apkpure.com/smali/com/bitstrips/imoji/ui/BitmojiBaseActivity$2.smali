.class final Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$2;->a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$2;->a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->returnToLogin()V

    .line 168
    return-void
.end method
