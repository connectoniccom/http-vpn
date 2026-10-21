.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceData"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .registers 23

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;

    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide/from16 v6, p5

    .line 9
    move/from16 v8, p7

    .line 11
    move/from16 v9, p8

    .line 13
    move-object/from16 v10, p9

    .line 15
    move-object/from16 v11, p10

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract arch()I
.end method

.method public abstract availableProcessors()I
.end method

.method public abstract diskSpace()J
.end method

.method public abstract isEmulator()Z
.end method

.method public abstract manufacturer()Ljava/lang/String;
.end method

.method public abstract model()Ljava/lang/String;
.end method

.method public abstract modelClass()Ljava/lang/String;
.end method

.method public abstract state()I
.end method

.method public abstract totalRam()J
.end method
