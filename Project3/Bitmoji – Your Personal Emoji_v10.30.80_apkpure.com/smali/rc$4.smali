.class public final Lrc$4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrc$b;


# direct methods
.method public constructor <init>(Lrc$b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lrc$4;->a:Lrc$b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lrc$4;->a:Lrc$b;

    invoke-interface {v0}, Lrc$b;->b()V

    .line 169
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lrc$4;->a:Lrc$b;

    invoke-interface {v0}, Lrc$b;->a()V

    .line 164
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lrc$4;->a:Lrc$b;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lrc$b;->a(B)V

    .line 159
    return-void
.end method
