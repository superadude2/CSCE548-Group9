.class final Lcom/instabug/library/f$2;
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
    .line 113
    iput-object p1, p0, Lcom/instabug/library/f$2;->a:Lcom/instabug/library/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instabug/library/f$2;->a:Lcom/instabug/library/f;

    const-string v1, "Audio recording permission already granted before"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/instabug/library/f$2;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->d(Lcom/instabug/library/f;)Z

    .line 118
    return-void
.end method
