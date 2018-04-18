.class final Lcom/instabug/library/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/f;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f$a$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/f$a$1;-><init>(Lcom/instabug/library/f$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method
