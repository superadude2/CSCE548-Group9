.class final Lcom/instabug/library/d/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/a/a;


# direct methods
.method private constructor <init>(Lcom/instabug/library/d/a/a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instabug/library/d/a/a$a;->a:Lcom/instabug/library/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/d/a/a;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/instabug/library/d/a/a$a;-><init>(Lcom/instabug/library/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instabug/library/d/a/a$a;->a:Lcom/instabug/library/d/a/a;

    new-instance v1, Lcom/instabug/library/d/a/a$a$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/d/a/a$a$1;-><init>(Lcom/instabug/library/d/a/a$a;)V

    invoke-static {v0, v1}, Lcom/instabug/library/d/a/a;->a(Lcom/instabug/library/d/a/a;Lrx/functions/Action1;)V

    .line 264
    return-void
.end method
