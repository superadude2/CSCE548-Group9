.class final Lcom/instabug/library/internal/module/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/module/a;->a(Lcom/instabug/library/model/f;Lcom/instabug/library/internal/a/a;Lcom/instabug/library/u;)Lcom/instabug/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/instabug/library/internal/module/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/module/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instabug/library/internal/module/a$1;->b:Lcom/instabug/library/internal/module/a;

    iput-object p2, p0, Lcom/instabug/library/internal/module/a$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instabug/library/internal/module/a$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
