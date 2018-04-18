.class public final Lrx/internal/operators/NotificationLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/NotificationLite$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/operators/NotificationLite;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrx/internal/operators/NotificationLite;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->a:Lrx/internal/operators/NotificationLite;

    .line 54
    new-instance v0, Lrx/internal/operators/NotificationLite$1;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$1;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lrx/internal/operators/NotificationLite$2;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$2;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static instance()Lrx/internal/operators/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lrx/internal/operators/NotificationLite;->a:Lrx/internal/operators/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public final accept(Lrx/Observer;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    sget-object v2, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    .line 140
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 151
    :goto_0
    return v0

    .line 142
    :cond_0
    sget-object v2, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    .line 143
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-eqz p2, :cond_3

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/internal/operators/NotificationLite$a;

    if-ne v2, v3, :cond_2

    .line 147
    check-cast p2, Lrx/internal/operators/NotificationLite$a;

    invoke-static {p2}, Lrx/internal/operators/NotificationLite$a;->a(Lrx/internal/operators/NotificationLite$a;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final completed()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lrx/internal/operators/NotificationLite$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/NotificationLite$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lrx/internal/operators/NotificationLite$a;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite$a;->a(Lrx/internal/operators/NotificationLite$a;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final isCompleted(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isError(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    instance-of v0, p1, Lrx/internal/operators/NotificationLite$a;

    return v0
.end method

.method public final isNext(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kind(Ljava/lang/Object;)Lrx/Notification$Kind;
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    sget-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 212
    sget-object v0, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    .line 217
    :goto_0
    return-object v0

    .line 213
    :cond_1
    instance-of v0, p1, Lrx/internal/operators/NotificationLite$a;

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    goto :goto_0

    .line 217
    :cond_2
    sget-object v0, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    goto :goto_0
.end method

.method public final next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    sget-object p1, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    .line 98
    :cond_0
    return-object p1
.end method
