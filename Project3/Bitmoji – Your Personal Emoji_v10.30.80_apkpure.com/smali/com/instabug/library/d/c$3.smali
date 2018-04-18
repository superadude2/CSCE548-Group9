.class final Lcom/instabug/library/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/c;->a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/c;

.field final synthetic b:Lcom/instabug/library/d/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/c;Lcom/instabug/library/model/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instabug/library/d/c$3;->b:Lcom/instabug/library/d/c;

    iput-object p2, p0, Lcom/instabug/library/d/c$3;->a:Lcom/instabug/library/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instabug/library/d/c$3;->a:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instabug/library/d/c$3;->b:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->b(Lcom/instabug/library/d/c;)V

    .line 181
    :cond_0
    return-void
.end method
