.class final Lcom/v2ray/ang/enums/PermissionType$READ_STORAGE;
.super Lcom/v2ray/ang/enums/PermissionType;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/enums/PermissionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "READ_STORAGE"
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
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 p0, 0x24

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_1

    .line 21
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 p0, 0x28

    .line 28
    new-array p0, p0, [B

    .line 30
    fill-array-data p0, :array_2

    .line 33
    new-array v0, v1, [B

    .line 35
    fill-array-data v0, :array_3

    .line 38
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0xat
        -0x2ft
        -0x19t
        0x25t
        0x5dt
        0x6ft
        0x2at
        -0x16t
        -0x19t
        -0x26t
        -0xft
        0x3at
        0x5bt
        0x75t
        0x3dt
        -0x53t
        -0x8t
        -0x2ft
        -0x53t
        0x5t
        0x77t
        0x47t
        0xat
        -0x65t
        -0x26t
        -0x6t
        -0x39t
        0x1et
        0x73t
        0x59t
        0x7t
        -0x77t
        -0x2at
        -0x8t
        -0x3at
        0x4t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x41t
        -0x7dt
        0x57t
        0x32t
        0x6t
        0x4et
        -0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x49t
        0x7ft
        -0x29t
        -0x2t
        -0xet
        -0x47t
        0xdt
        0x5bt
        0x58t
        0x74t
        -0x3ft
        -0x1ft
        -0xct
        -0x5dt
        0x1at
        0x1ct
        0x47t
        0x7ft
        -0x63t
        -0x22t
        -0x28t
        -0x6ft
        0x2dt
        0x2at
        0x6dt
        0x49t
        -0x19t
        -0x37t
        -0x31t
        -0x62t
        0x28t
        0x39t
        0x77t
        0x42t
        -0x19t
        -0x3dt
        -0x31t
        -0x6ft
        0x2et
        0x30t
    .end array-data

    :array_3
    .array-data 1
        0x28t
        0x11t
        -0x4dt
        -0x74t
        -0x63t
        -0x30t
        0x69t
        0x75t
    .end array-data
.end method
