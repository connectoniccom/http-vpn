.class public Lcom/google/firebase/crashlytics/internal/common/ResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final ResponseActionDiscard:I = 0x0

.field public static final ResponseActionRetry:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(I)I
    .registers 4

    .line 1
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/16 v0, 0x12b

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x12c

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt p0, v0, :cond_1

    .line 16
    const/16 v0, 0x18f

    .line 18
    if-gt p0, v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v0, 0x190

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 v0, 0x1f3

    .line 27
    if-gt p0, v0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method
