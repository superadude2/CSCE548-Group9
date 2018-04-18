.class final Lcom/bitstrips/imoji/manager/AppIndexingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/manager/AppIndexingManager;->notifyFirebaseIndexCompleteOnMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/manager/AppIndexingManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager$1;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager$1;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->a(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V

    .line 179
    return-void
.end method
