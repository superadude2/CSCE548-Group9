.class final Lrz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/d;

.field final synthetic b:Lrz;


# direct methods
.method constructor <init>(Lrz;Lcom/instabug/library/model/d;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lrz$5;->b:Lrz;

    iput-object p2, p0, Lrz$5;->a:Lcom/instabug/library/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenShotUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lrz$5;->a:Lcom/instabug/library/model/d;

    sget-object v1, Lcom/instabug/library/model/e$a;->b:Lcom/instabug/library/model/e$a;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 724
    iget-object v0, p0, Lrz$5;->a:Lcom/instabug/library/model/d;

    const-string v1, "offline_issue_occurrence_id"

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/d;->a(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lrz$5;->a:Lcom/instabug/library/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->a(Ljava/lang/String;)Lcom/instabug/library/model/d;

    .line 726
    iget-object v0, p0, Lrz$5;->b:Lrz;

    iget-object v1, p0, Lrz$5;->a:Lcom/instabug/library/model/d;

    invoke-static {v0, v1}, Lrz;->a(Lrz;Lcom/instabug/library/model/d;)V

    .line 727
    return-void
.end method
