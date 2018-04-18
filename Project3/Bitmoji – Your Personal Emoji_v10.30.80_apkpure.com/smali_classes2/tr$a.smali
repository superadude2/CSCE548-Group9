.class final Ltr$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltr;


# direct methods
.method public constructor <init>(Ltr;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ltr$a;->a:Ltr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 201
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltr$a;->a:Ltr;

    invoke-virtual {v0}, Ltr;->a()V

    .line 206
    return-void
.end method
