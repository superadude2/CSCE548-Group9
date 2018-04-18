.class public final Lrc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lrc$2;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lrc$2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lrc$2;->a:I

    iget-object v1, p0, Lrc$2;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lrc$2;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lrc$2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrc$2;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrc$2;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lrc$2;->a:I

    .line 87
    return-void
.end method
