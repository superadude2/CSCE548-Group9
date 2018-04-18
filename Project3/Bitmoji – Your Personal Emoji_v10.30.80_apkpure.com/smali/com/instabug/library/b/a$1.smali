.class final Lcom/instabug/library/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/b/a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/b/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/b/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instabug/library/b/a$1;->a:Lcom/instabug/library/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instabug/library/b/a$1;->a:Lcom/instabug/library/b/a;

    invoke-static {v0}, Lcom/instabug/library/b/a;->a(Lcom/instabug/library/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/instabug/library/b/a$1;->a:Lcom/instabug/library/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/b/a;->dismiss()V

    .line 93
    :cond_0
    return-void
.end method
