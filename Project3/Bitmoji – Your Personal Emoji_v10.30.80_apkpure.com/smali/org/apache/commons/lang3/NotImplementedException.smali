.class public Lorg/apache/commons/lang3/NotImplementedException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1332ccdL


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lorg/apache/commons/lang3/NotImplementedException;->a:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iput-object p3, p0, Lorg/apache/commons/lang3/NotImplementedException;->a:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    iput-object p2, p0, Lorg/apache/commons/lang3/NotImplementedException;->a:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/commons/lang3/NotImplementedException;->a:Ljava/lang/String;

    return-object v0
.end method
