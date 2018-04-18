.class final Lcom/instabug/library/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instabug/library/o$1;->a:Lcom/instabug/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instabug/library/o$1;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->a(Lcom/instabug/library/o;)V

    .line 84
    return-void
.end method
