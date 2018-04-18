.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lhk;->a:I

    .line 20
    iput-object p2, p0, Lhk;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lhk;->c:Ljava/lang/String;

    .line 22
    return-void
.end method
