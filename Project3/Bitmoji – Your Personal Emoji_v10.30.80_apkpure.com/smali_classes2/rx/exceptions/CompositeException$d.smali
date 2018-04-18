.class final Lrx/exceptions/CompositeException$d;
.super Lrx/exceptions/CompositeException$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException$b;-><init>(B)V

    .line 226
    iput-object p1, p0, Lrx/exceptions/CompositeException$d;->a:Ljava/io/PrintWriter;

    .line 227
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lrx/exceptions/CompositeException$d;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lrx/exceptions/CompositeException$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    return-void
.end method
