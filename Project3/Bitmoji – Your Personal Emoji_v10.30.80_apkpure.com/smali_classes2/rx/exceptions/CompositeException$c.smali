.class final Lrx/exceptions/CompositeException$c;
.super Lrx/exceptions/CompositeException$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException$b;-><init>(B)V

    .line 208
    iput-object p1, p0, Lrx/exceptions/CompositeException$c;->a:Ljava/io/PrintStream;

    .line 209
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lrx/exceptions/CompositeException$c;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lrx/exceptions/CompositeException$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 219
    return-void
.end method
