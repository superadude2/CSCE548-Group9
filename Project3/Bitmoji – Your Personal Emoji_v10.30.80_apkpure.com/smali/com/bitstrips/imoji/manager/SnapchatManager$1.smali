.class final Lcom/bitstrips/imoji/manager/SnapchatManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/manager/SnapchatManager;->goToSnapchatOrPlayStore(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/manager/SnapchatManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/SnapchatManager;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$1;->a:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$1;->a:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->goToPlayStoreSnapchat()V

    .line 165
    return-void
.end method
