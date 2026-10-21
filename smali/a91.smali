.class public final enum La91;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[La91;

.field public static final Companion:Ly81;

.field public static final enum ON_ANY:La91;

.field public static final enum ON_CREATE:La91;

.field public static final enum ON_DESTROY:La91;

.field public static final enum ON_PAUSE:La91;

.field public static final enum ON_RESUME:La91;

.field public static final enum ON_START:La91;

.field public static final enum ON_STOP:La91;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, La91;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La91;->ON_CREATE:La91;

    .line 11
    new-instance v1, La91;

    .line 13
    const-string v3, "ON_START"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, La91;->ON_START:La91;

    .line 21
    new-instance v3, La91;

    .line 23
    const-string v5, "ON_RESUME"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, La91;->ON_RESUME:La91;

    .line 31
    new-instance v5, La91;

    .line 33
    const-string v7, "ON_PAUSE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, La91;->ON_PAUSE:La91;

    .line 41
    new-instance v7, La91;

    .line 43
    const-string v9, "ON_STOP"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, La91;->ON_STOP:La91;

    .line 51
    new-instance v9, La91;

    .line 53
    const-string v11, "ON_DESTROY"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, La91;->ON_DESTROY:La91;

    .line 61
    new-instance v11, La91;

    .line 63
    const-string v13, "ON_ANY"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, La91;->ON_ANY:La91;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [La91;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, La91;->$VALUES:[La91;

    .line 90
    new-instance v0, Lei0;

    .line 92
    invoke-direct {v0, v13}, Lei0;-><init>([Ljava/lang/Enum;)V

    .line 95
    sput-object v0, La91;->$ENTRIES:Ldi0;

    .line 97
    new-instance v0, Ly81;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, La91;->Companion:Ly81;

    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La91;
    .registers 2

    .line 1
    const-class v0, La91;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La91;

    .line 9
    return-object p0
.end method

.method public static values()[La91;
    .registers 1

    .line 1
    sget-object v0, La91;->$VALUES:[La91;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La91;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lb91;
    .registers 3

    .line 1
    sget-object v0, Lz81;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Lx01;->a()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " has no target state"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :pswitch_1
    sget-object p0, Lb91;->a:Lb91;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lb91;->h:Lb91;

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lb91;->f:Lb91;

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lb91;->d:Lb91;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
