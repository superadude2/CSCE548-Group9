.class public final Lrz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field b:Landroid/net/Uri;

.field final synthetic c:Lrz;


# direct methods
.method public constructor <init>(Lrz;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lrz$a;->c:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
