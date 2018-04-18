.class public final Landroid/support/v4/app/NotificationCompat$CarExtender;
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
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3759
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    .line 3765
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3759
    iput v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    .line 3773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 3787
    :cond_0
    :goto_0
    return-void

    .line 3777
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 3779
    :goto_1
    if-eqz v1, :cond_0

    .line 3780
    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    .line 3781
    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    .line 3783
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3784
    sget-object v1, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    sget-object v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->a:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    sget-object v3, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    invoke-interface {v1, v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$a;->a(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->b:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    goto :goto_0

    .line 3778
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    .prologue
    .line 3796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3815
    :goto_0
    return-object p1

    .line 3800
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3802
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3803
    const-string v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3805
    :cond_1
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    if-eqz v1, :cond_2

    .line 3806
    const-string v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3809
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->b:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_3

    .line 3810
    sget-object v1, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->b:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$a;->a(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v1

    .line 3811
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3814
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 3838
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    return v0
.end method

.method public final getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3862
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getUnreadConversation()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1

    .prologue
    .line 3881
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->b:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public final setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 3827
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->c:I

    .line 3828
    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    .prologue
    .line 3851
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    .line 3852
    return-object p0
.end method

.method public final setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;
    .locals 0

    .prologue
    .line 3872
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender;->b:Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 3873
    return-object p0
.end method
