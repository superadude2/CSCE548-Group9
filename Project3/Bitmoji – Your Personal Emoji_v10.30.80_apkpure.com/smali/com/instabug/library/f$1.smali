.class final Lcom/instabug/library/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->a(Lcom/instabug/library/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    const-string v1, "Shouldn\'t try to explain why get this permission, either first time or never again selected OR permission not in manifest"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    .line 105
    invoke-virtual {v0}, Lcom/instabug/library/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v1}, Lcom/instabug/library/f;->b(Lcom/instabug/library/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    invoke-static {v2}, Lcom/instabug/library/Instabug;->setShouldAudioRecordingOptionAppear(Z)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->c(Lcom/instabug/library/f;)Z

    goto :goto_0
.end method
