.class final Lcom/instabug/library/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/c;->a(Lcom/instabug/library/model/c;)V
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
    .line 149
    iput-object p1, p0, Lcom/instabug/library/d/c$1;->b:Lcom/instabug/library/d/c;

    iput-object p2, p0, Lcom/instabug/library/d/c$1;->a:Lcom/instabug/library/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instabug/library/d/c$1;->b:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->a(Lcom/instabug/library/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/c$1;->a:Lcom/instabug/library/model/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/instabug/library/d/c$1;->b:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->b(Lcom/instabug/library/d/c;)V

    .line 154
    return-void
.end method
