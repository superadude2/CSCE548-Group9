.class final Lorg/apache/commons/lang3/builder/ToStringStyle$g;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2259
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 2260
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;->setUseClassName(Z)V

    .line 2261
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;->setUseIdentityHashCode(Z)V

    .line 2262
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;->setUseFieldNames(Z)V

    .line 2263
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;->setContentStart(Ljava/lang/String;)V

    .line 2264
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;->setContentEnd(Ljava/lang/String;)V

    .line 2265
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2272
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
