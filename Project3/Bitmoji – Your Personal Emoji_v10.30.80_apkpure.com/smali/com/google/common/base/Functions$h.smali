.class final enum Lcom/google/common/base/Functions$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/Functions$h;",
        ">;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/Functions$h;

.field private static final synthetic b:[Lcom/google/common/base/Functions$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/common/base/Functions$h;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/base/Functions$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Functions$h;->a:Lcom/google/common/base/Functions$h;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/base/Functions$h;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/Functions$h;->a:Lcom/google/common/base/Functions$h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/base/Functions$h;->b:[Lcom/google/common/base/Functions$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$h;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/common/base/Functions$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Functions$h;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/Functions$h;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/common/base/Functions$h;->b:[Lcom/google/common/base/Functions$h;

    invoke-virtual {v0}, [Lcom/google/common/base/Functions$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Functions$h;

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    .line 1065
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "toString"

    return-object v0
.end method
