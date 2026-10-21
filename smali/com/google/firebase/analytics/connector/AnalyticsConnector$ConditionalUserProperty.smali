.class public Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/connector/AnalyticsConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalUserProperty"
.end annotation


# instance fields
.field public active:Z

.field public creationTimestamp:J

.field public expiredEventName:Ljava/lang/String;

.field public expiredEventParams:Landroid/os/Bundle;

.field public name:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field public timeToLive:J

.field public timedOutEventName:Ljava/lang/String;

.field public timedOutEventParams:Landroid/os/Bundle;

.field public triggerEventName:Ljava/lang/String;

.field public triggerTimeout:J

.field public triggeredEventName:Ljava/lang/String;

.field public triggeredEventParams:Landroid/os/Bundle;

.field public triggeredTimestamp:J

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
