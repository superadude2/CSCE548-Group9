.class public Lcom/instabug/library/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/instabug/library/internal/a/b;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
