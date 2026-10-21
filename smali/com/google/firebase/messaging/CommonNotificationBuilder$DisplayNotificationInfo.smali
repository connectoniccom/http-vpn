.class public Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/CommonNotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayNotificationInfo"
.end annotation


# instance fields
.field public final id:I

.field public final notificationBuilder:Lzn1;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzn1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->notificationBuilder:Lzn1;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->tag:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->id:I

    .line 10
    return-void
.end method
