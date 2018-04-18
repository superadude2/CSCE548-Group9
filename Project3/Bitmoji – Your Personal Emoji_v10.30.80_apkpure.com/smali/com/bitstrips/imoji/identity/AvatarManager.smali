.class public Lcom/bitstrips/imoji/identity/AvatarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;,
        Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/bitstrips/imoji/api/BitmojiApi;

.field private final c:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/identity/AvatarManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->d:Ljava/util/Set;

    .line 46
    iput-object p2, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 47
    iput-object p3, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->e:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/identity/AvatarManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/identity/AvatarManager;Ljava/lang/String;Ljava/lang/String;Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V
    .locals 2

    .prologue
    .line 1135
    if-eqz p3, :cond_0

    .line 1136
    invoke-interface {p3, p1, p2}, Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;

    .line 1140
    invoke-interface {v0, p2}, Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;->onAvatarIdUpdate(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/identity/AvatarManager;)Lcom/bitstrips/imoji/api/BitmojiApi;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    return-object v0
.end method


# virtual methods
.method public addOnAvatarIdUpdateListener(Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyAvatarId()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080227

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeOnAvatarIdUpdateListner(Lcom/bitstrips/imoji/identity/AvatarManager$OnAvatarIdUpdateListener;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public updateAvatarInfo(ILcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V
    .locals 2

    .prologue
    .line 68
    .line 1072
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    new-instance v1, Lcom/bitstrips/imoji/identity/AvatarManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bitstrips/imoji/identity/AvatarManager$1;-><init>(Lcom/bitstrips/imoji/identity/AvatarManager;Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;I)V

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarV3(Lretrofit/Callback;)V

    .line 69
    return-void
.end method

.method public updateAvatarInfo(Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfo(ILcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    .line 65
    return-void
.end method

.method public updateAvatarInfoBackgroundSynchronous()Lretrofit/client/Response;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    iget v1, p0, Lcom/bitstrips/imoji/identity/AvatarManager;->e:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->getAvatarInfo(II)Lretrofit/client/Response;

    move-result-object v0

    return-object v0
.end method
