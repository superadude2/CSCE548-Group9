.class public interface abstract Lcom/radiusnetworks/ibeacon/MonitorNotifier;
.super Ljava/lang/Object;


# static fields
.field public static final INSIDE:I = 0x1

.field public static final OUTSIDE:I


# virtual methods
.method public abstract didDetermineStateForRegion(ILcom/radiusnetworks/ibeacon/Region;)V
.end method

.method public abstract didEnterRegion(Lcom/radiusnetworks/ibeacon/Region;)V
.end method

.method public abstract didExitRegion(Lcom/radiusnetworks/ibeacon/Region;)V
.end method
