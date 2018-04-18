.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field public static final SCREEN_TIMEOUT_LONG:I = -0x1

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0

.field public static final SIZE_DEFAULT:I = 0x0

.field public static final SIZE_FULL_SCREEN:I = 0x5

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x3

.field public static final SIZE_SMALL:I = 0x2

.field public static final SIZE_XSMALL:I = 0x1

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 3047
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 3052
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    .line 3053
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    .line 3054
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    .line 3056
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    .line 3066
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 8

    .prologue
    const v7, 0x800005

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 3068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 3047
    iput v5, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 3052
    iput v7, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    .line 3053
    iput v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    .line 3054
    iput v4, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    .line 3056
    iput v6, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    .line 3069
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 3070
    if-eqz v0, :cond_3

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 3072
    :goto_0
    if-eqz v1, :cond_2

    .line 3073
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    const-string v2, "actions"

    .line 3074
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3073
    invoke-interface {v0, v2}, Landroid/support/v4/app/NotificationCompat$a;->a(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3079
    :cond_0
    const-string v0, "flags"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 3080
    const-string v0, "displayIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 3082
    const-string v0, "pages"

    invoke-static {v1, v0}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_1

    .line 3085
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3088
    :cond_1
    const-string v0, "background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 3089
    const-string v0, "contentIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    .line 3090
    const-string v0, "contentIconGravity"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    .line 3092
    const-string v0, "contentActionIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    .line 3094
    const-string v0, "customSizePreset"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    .line 3096
    const-string v0, "customContentHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    .line 3097
    const-string v0, "gravity"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    .line 3098
    const-string v0, "hintScreenTimeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    .line 3099
    const-string v0, "dismissalId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 3100
    const-string v0, "bridgeTag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 3102
    :cond_2
    return-void

    .line 3070
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3712
    if-eqz p2, :cond_0

    .line 3713
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 3717
    :goto_0
    return-void

    .line 3715
    :cond_0
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    return-object p0
.end method

.method public final addActions(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .prologue
    .line 3214
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3215
    return-object p0
.end method

.method public final addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3289
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3290
    return-object p0
.end method

.method public final addPages(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .prologue
    .line 3304
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3305
    return-object p0
.end method

.method public final clearActions()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3224
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3225
    return-object p0
.end method

.method public final clearPages()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3314
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3315
    return-object p0
.end method

.method public final clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .prologue
    .line 3166
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 3167
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 3168
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 3169
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 3170
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 3171
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 3172
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    .line 3173
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    .line 3174
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    .line 3175
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    .line 3176
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    .line 3177
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    .line 3178
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    .line 3179
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 3180
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 3181
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2944
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public final extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5

    .prologue
    .line 3111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3113
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3114
    const-string v2, "actions"

    sget-object v3, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 3116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/NotificationCompat$Action;

    .line 3115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/NotificationCompat$Action;

    invoke-interface {v3, v0}, Landroid/support/v4/app/NotificationCompat$a;->a([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3118
    :cond_0
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3119
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3121
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3122
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3124
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3125
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 3126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3128
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3129
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3131
    :cond_4
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    if-eqz v0, :cond_5

    .line 3132
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3134
    :cond_5
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3135
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3137
    :cond_6
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3138
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3141
    :cond_7
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    if-eqz v0, :cond_8

    .line 3142
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3144
    :cond_8
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    if-eqz v0, :cond_9

    .line 3145
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3147
    :cond_9
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3148
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3150
    :cond_a
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    if-eqz v0, :cond_b

    .line 3151
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3153
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3154
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3157
    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3161
    return-object p1
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3232
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBackground()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3352
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBridgeTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3708
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentAction()I
    .locals 1

    .prologue
    .line 3425
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    return v0
.end method

.method public final getContentIcon()I
    .locals 1

    .prologue
    .line 3367
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    return v0
.end method

.method public final getContentIconGravity()I
    .locals 1

    .prologue
    .line 3388
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    return v0
.end method

.method public final getContentIntentAvailableOffline()Z
    .locals 1

    .prologue
    .line 3535
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCustomContentHeight()I
    .locals 1

    .prologue
    .line 3494
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    return v0
.end method

.method public final getCustomSizePreset()I
    .locals 1

    .prologue
    .line 3472
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    return v0
.end method

.method public final getDismissalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3687
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3275
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .prologue
    .line 3446
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    return v0
.end method

.method public final getHintAmbientBigPicture()Z
    .locals 1

    .prologue
    .line 3642
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHintAvoidBackgroundClipping()Z
    .locals 1

    .prologue
    .line 3597
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHintContentIntentLaunchesActivity()Z
    .locals 1

    .prologue
    .line 3665
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHintHideIcon()Z
    .locals 1

    .prologue
    .line 3554
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHintScreenTimeout()I
    .locals 1

    .prologue
    .line 3619
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    return v0
.end method

.method public final getHintShowBackgroundOnly()Z
    .locals 1

    .prologue
    .line 3573
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3326
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartScrollBottom()Z
    .locals 1

    .prologue
    .line 3513
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3339
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 3340
    return-object p0
.end method

.method public final setBridgeTag(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3699
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->n:Ljava/lang/String;

    .line 3700
    return-object p0
.end method

.method public final setContentAction(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3406
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    .line 3407
    return-object p0
.end method

.method public final setContentIcon(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3359
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    .line 3360
    return-object p0
.end method

.method public final setContentIconGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3377
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    .line 3378
    return-object p0
.end method

.method public final setContentIntentAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3524
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3525
    return-object p0
.end method

.method public final setCustomContentHeight(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3483
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    .line 3484
    return-object p0
.end method

.method public final setCustomSizePreset(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3459
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    .line 3460
    return-object p0
.end method

.method public final setDismissalId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    .line 3679
    return-object p0
.end method

.method public final setDisplayIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3266
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 3267
    return-object p0
.end method

.method public final setGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3435
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    .line 3436
    return-object p0
.end method

.method public final setHintAmbientBigPicture(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3630
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3631
    return-object p0
.end method

.method public final setHintAvoidBackgroundClipping(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3585
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3586
    return-object p0
.end method

.method public final setHintContentIntentLaunchesActivity(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3654
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3655
    return-object p0
.end method

.method public final setHintHideIcon(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3544
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3545
    return-object p0
.end method

.method public final setHintScreenTimeout(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3608
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    .line 3609
    return-object p0
.end method

.method public final setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3563
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3564
    return-object p0
.end method

.method public final setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3503
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a(IZ)V

    .line 3504
    return-object p0
.end method
