.class public abstract enum Lcom/v2ray/ang/enums/PermissionType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/enums/PermissionType$CAMERA;,
        Lcom/v2ray/ang/enums/PermissionType$POST_NOTIFICATIONS;,
        Lcom/v2ray/ang/enums/PermissionType$READ_STORAGE;,
        Lcom/v2ray/ang/enums/PermissionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/v2ray/ang/enums/PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/v2ray/ang/enums/PermissionType;

.field public static final enum CAMERA:Lcom/v2ray/ang/enums/PermissionType;

.field public static final enum POST_NOTIFICATIONS:Lcom/v2ray/ang/enums/PermissionType;

.field public static final enum READ_STORAGE:Lcom/v2ray/ang/enums/PermissionType;


# direct methods
.method private static final synthetic $values()[Lcom/v2ray/ang/enums/PermissionType;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/v2ray/ang/enums/PermissionType;

    .line 4
    sget-object v1, Lcom/v2ray/ang/enums/PermissionType;->CAMERA:Lcom/v2ray/ang/enums/PermissionType;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/v2ray/ang/enums/PermissionType;->READ_STORAGE:Lcom/v2ray/ang/enums/PermissionType;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/v2ray/ang/enums/PermissionType;->POST_NOTIFICATIONS:Lcom/v2ray/ang/enums/PermissionType;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/v2ray/ang/enums/PermissionType$CAMERA;

    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [B

    .line 6
    fill-array-data v1, :array_0

    .line 9
    const/16 v2, 0x8

    .line 11
    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_1

    .line 16
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3}, Lcom/v2ray/ang/enums/PermissionType$CAMERA;-><init>(Ljava/lang/String;I)V

    .line 24
    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->CAMERA:Lcom/v2ray/ang/enums/PermissionType;

    .line 26
    new-instance v0, Lcom/v2ray/ang/enums/PermissionType$READ_STORAGE;

    .line 28
    const/16 v1, 0xc

    .line 30
    new-array v1, v1, [B

    .line 32
    fill-array-data v1, :array_2

    .line 35
    new-array v3, v2, [B

    .line 37
    fill-array-data v3, :array_3

    .line 40
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v1, v3}, Lcom/v2ray/ang/enums/PermissionType$READ_STORAGE;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->READ_STORAGE:Lcom/v2ray/ang/enums/PermissionType;

    .line 50
    new-instance v0, Lcom/v2ray/ang/enums/PermissionType$POST_NOTIFICATIONS;

    .line 52
    const/16 v1, 0x12

    .line 54
    new-array v1, v1, [B

    .line 56
    fill-array-data v1, :array_4

    .line 59
    new-array v2, v2, [B

    .line 61
    fill-array-data v2, :array_5

    .line 64
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/v2ray/ang/enums/PermissionType$POST_NOTIFICATIONS;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->POST_NOTIFICATIONS:Lcom/v2ray/ang/enums/PermissionType;

    .line 74
    invoke-static {}, Lcom/v2ray/ang/enums/PermissionType;->$values()[Lcom/v2ray/ang/enums/PermissionType;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->$VALUES:[Lcom/v2ray/ang/enums/PermissionType;

    .line 80
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/v2ray/ang/enums/PermissionType;->$ENTRIES:Ldi0;

    .line 86
    return-void

    .line 87
    :array_0
    .array-data 1
        0x3ct
        -0x5et
        -0x7ct
        0x6ct
        -0x7ft
        0x71t
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x7ft
        -0x1dt
        -0x37t
        0x29t
        -0x2dt
        0x30t
        -0x77t
        0x55t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        -0x1bt
        0x6bt
        0x10t
        -0x72t
        -0x57t
        -0x17t
        0x77t
        0x49t
        -0x1bt
        0x6ft
        0x16t
        -0x71t
    .end array-data

    .line 113
    :array_3
    .array-data 1
        -0x49t
        0x2et
        0x51t
        -0x36t
        -0xat
        -0x46t
        0x23t
        0x6t
    .end array-data

    .line 121
    :array_4
    .array-data 1
        -0x2t
        -0x44t
        -0x5at
        0x16t
        0x6at
        0x3bt
        0x46t
        0x7ft
        -0x19t
        -0x4bt
        -0x44t
        0x1t
        0x74t
        0x21t
        0x40t
        0x64t
        -0x20t
        -0x60t
    .end array-data

    .line 134
    nop

    .line 135
    :array_5
    .array-data 1
        -0x52t
        -0xdt
        -0xbt
        0x42t
        0x35t
        0x75t
        0x9t
        0x2bt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl90;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/enums/PermissionType;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Ldi0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/PermissionType;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/v2ray/ang/enums/PermissionType;
    .registers 2

    .line 1
    const-class v0, Lcom/v2ray/ang/enums/PermissionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/v2ray/ang/enums/PermissionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/v2ray/ang/enums/PermissionType;
    .registers 1

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/PermissionType;->$VALUES:[Lcom/v2ray/ang/enums/PermissionType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/v2ray/ang/enums/PermissionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/v2ray/ang/enums/PermissionType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    const/16 p0, 0xc

    .line 22
    new-array p0, p0, [B

    .line 24
    fill-array-data p0, :array_0

    .line 27
    new-array v0, v1, [B

    .line 29
    fill-array-data v0, :array_1

    .line 32
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lx01;->a()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x7

    .line 43
    new-array p0, p0, [B

    .line 45
    fill-array-data p0, :array_2

    .line 48
    new-array v0, v1, [B

    .line 50
    fill-array-data v0, :array_3

    .line 53
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x6

    .line 59
    new-array p0, p0, [B

    .line 61
    fill-array-data p0, :array_4

    .line 64
    new-array v0, v1, [B

    .line 66
    fill-array-data v0, :array_5

    .line 69
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x31t
        -0x7dt
        0x55t
        -0x6at
        -0x46t
        -0x39t
        0x4t
        0x21t
        -0xbt
        -0x7bt
        0x4et
        -0x6ft
    .end array-data

    .line 85
    :array_1
    .array-data 1
        -0x7ft
        -0x14t
        0x21t
        -0x1t
        -0x24t
        -0x52t
        0x67t
        0x40t
    .end array-data

    .line 93
    :array_2
    .array-data 1
        0x7at
        0x6ct
        -0x32t
        0x60t
        -0x2ct
        -0x7at
        0x5ct
    .end array-data

    .line 101
    :array_3
    .array-data 1
        0x29t
        0x18t
        -0x5ft
        0x12t
        -0x4bt
        -0x1ft
        0x39t
        -0x4at
    .end array-data

    .line 109
    :array_4
    .array-data 1
        -0x3ct
        0x64t
        -0x48t
        -0x22t
        0x73t
        0x51t
    .end array-data

    .line 116
    nop

    .line 117
    :array_5
    .array-data 1
        -0x79t
        0x5t
        -0x2bt
        -0x45t
        0x1t
        0x30t
        -0x10t
        0x6ct
    .end array-data
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method
