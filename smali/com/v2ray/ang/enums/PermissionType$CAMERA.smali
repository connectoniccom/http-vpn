.class final Lcom/v2ray/ang/enums/PermissionType$CAMERA;
.super Lcom/v2ray/ang/enums/PermissionType;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/PermissionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CAMERA"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/enums/PermissionType;-><init>(Ljava/lang/String;ILl90;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 p0, 0x19

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        -0x26t
        0xdt
        0x5et
        -0x2et
        -0x51t
        0x66t
        -0x4bt
        0x6ft
        -0x35t
        0x6t
        0x48t
        -0x33t
        -0x57t
        0x7ct
        -0x5et
        0x28t
        -0x2ct
        0xdt
        0x14t
        -0x1dt
        -0x7ft
        0x42t
        -0x6ct
        0x13t
        -0x6t
    .end array-data

    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x45t
        0x63t
        0x3at
        -0x60t
        -0x40t
        0xft
        -0x2ft
        0x41t
    .end array-data
.end method
