.class final Landroid/support/v4/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatJellybean$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->a:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "android.support.remoteInputs"

    .line 282
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v2

    invoke-static {v2}, Lcw;->a([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 284
    :cond_0
    const-string v1, "android.support.allowGeneratedReplies"

    .line 285
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getAllowGeneratedReplies()Z

    move-result v2

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 230
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->c:Z

    if-eqz v0, :cond_0

    .line 231
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 234
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 235
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 236
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 237
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 241
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 242
    sput-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->b:Ljava/lang/reflect/Field;

    .line 244
    :cond_2
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 245
    if-nez v0, :cond_3

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    sget-object v3, Landroid/support/v4/app/NotificationCompatJellybean;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->c:Z

    .line 256
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 299
    sget-object v7, Landroid/support/v4/app/NotificationCompatJellybean;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 301
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->g(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, p1

    .line 303
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const-string v2, "android.support.actionExtras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    .line 311
    :goto_0
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->g:Ljava/lang/reflect/Field;

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->h:Ljava/lang/reflect/Field;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->i:Ljava/lang/reflect/Field;

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    .line 311
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v7

    .line 321
    :goto_1
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "NotificationCompat"

    const-string v2, "Unable to access notification actions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    .line 320
    monitor-exit v7

    move-object v0, v6

    .line 321
    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 7

    .prologue
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz p5, :cond_0

    .line 267
    const-string v0, "android.support.remoteInputs"

    .line 268
    invoke-static {p5, v0}, Lcm;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 267
    invoke-static {v0, p1}, Lcw;->a([Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v5

    .line 270
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 272
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 213
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    if-nez v1, :cond_0

    .line 216
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 218
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 221
    :cond_2
    return-object v1
.end method

.method public static a([Landroid/support/v4/app/NotificationCompatBase$Action;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    if-nez p0, :cond_1

    .line 393
    const/4 v0, 0x0

    .line 399
    :cond_0
    return-object v0

    .line 395
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 1403
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1404
    const-string v5, "icon"

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1405
    const-string v5, "title"

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1406
    const-string v5, "actionIntent"

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1407
    const-string v5, "extras"

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompatBase$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1408
    const-string v5, "remoteInputs"

    .line 1409
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompatBase$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v3

    .line 1408
    invoke-static {v3}, Lcw;->a([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)[Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 397
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 186
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 188
    if-eqz p6, :cond_0

    .line 189
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 191
    :cond_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 194
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 176
    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 179
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 201
    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {v1, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 204
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    sget-boolean v2, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    if-eqz v2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    :try_start_0
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->f:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 345
    const-string v2, "android.app.Notification$Action"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 346
    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->e:Ljava/lang/Class;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->g:Ljava/lang/reflect/Field;

    .line 347
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->e:Ljava/lang/Class;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->h:Ljava/lang/reflect/Field;

    .line 348
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->e:Ljava/lang/Class;

    const-string v3, "actionIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->i:Ljava/lang/reflect/Field;

    .line 349
    const-class v2, Landroid/app/Notification;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 350
    sput-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->f:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :cond_2
    :goto_1
    sget-boolean v2, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 352
    :catch_0
    move-exception v2

    .line 353
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    sput-boolean v1, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    goto :goto_1

    .line 355
    :catch_1
    move-exception v2

    .line 356
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    sput-boolean v1, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/support/v4/app/NotificationCompatBase$Action$Factory;",
            "Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;",
            ")[",
            "Landroid/support/v4/app/NotificationCompatBase$Action;"
        }
    .end annotation

    .prologue
    .line 366
    if-nez p0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v8

    .line 370
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    array-length v0, v8

    if-ge v7, v0, :cond_1

    .line 371
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1380
    const-string v1, "icon"

    .line 1381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    .line 1382
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "actionIntent"

    .line 1383
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v4, "extras"

    .line 1384
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "remoteInputs"

    .line 1386
    invoke-static {v0, v5}, Lcm;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v5

    .line 1385
    invoke-static {v5, p2}, Lcw;->a([Landroid/os/Bundle;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v5

    const-string v6, "allowGeneratedReplies"

    .line 1387
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v0, p1

    .line 1380
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompatBase$Action$Factory;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v0

    .line 371
    aput-object v0, v8, v7

    .line 370
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 374
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 290
    sget-object v1, Landroid/support/v4/app/NotificationCompatJellybean;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->g(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 414
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 422
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    invoke-static {p0}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 325
    sget-object v2, Landroid/support/v4/app/NotificationCompatJellybean;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 326
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/NotificationCompatJellybean;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 334
    :goto_0
    return-object v0

    .line 330
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/NotificationCompatJellybean;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_3
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/NotificationCompatJellybean;->j:Z

    .line 334
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
