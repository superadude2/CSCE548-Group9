.class public final enum Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

.field public static final enum KEYBOARD:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

.field public static final enum MENU:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

.field private static final synthetic b:[Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    const-string v1, "KEYBOARD"

    const-string v2, "keyboard"

    invoke-direct {v0, v1, v3, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->KEYBOARD:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    .line 8
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    const-string v1, "APP_OPEN"

    const-string v2, "app_open"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->APP_OPEN:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    .line 9
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    const-string v1, "MENU"

    const-string v2, "menu"

    invoke-direct {v0, v1, v5, v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->MENU:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    sget-object v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->KEYBOARD:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->APP_OPEN:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->MENU:Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->b:[Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->b:[Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->a:Ljava/lang/String;

    return-object v0
.end method
