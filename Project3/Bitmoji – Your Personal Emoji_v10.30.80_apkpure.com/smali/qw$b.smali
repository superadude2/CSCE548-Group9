.class final Lqw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqw$b;->a:Ljava/lang/String;

    .line 99
    iput p2, p0, Lqw$b;->b:I

    .line 100
    iput-object p3, p0, Lqw$b;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lqw$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lqw;

    iget-object v1, p0, Lqw$b;->a:Ljava/lang/String;

    iget v2, p0, Lqw$b;->b:I

    iget-object v3, p0, Lqw$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lqw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
