.class public final enum Lae3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhg3;


# static fields
.field public static final synthetic A:[Lae3;

.field public static final enum b:Lae3;

.field public static final enum d:Lae3;

.field public static final enum f:Lae3;

.field public static final enum h:Lae3;

.field public static final enum i:Lae3;

.field public static final enum q:Lae3;

.field public static final enum t:Lae3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lae3;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lae3;->b:Lae3;

    .line 11
    new-instance v1, Lae3;

    .line 13
    const-string v3, "SHARED_PREFS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lae3;->d:Lae3;

    .line 21
    new-instance v3, Lae3;

    .line 23
    const-string v5, "CONTENT_PROVIDER"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lae3;->f:Lae3;

    .line 31
    new-instance v5, Lae3;

    .line 33
    const-string v7, "FILE"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lae3;->h:Lae3;

    .line 42
    new-instance v7, Lae3;

    .line 44
    const-string v10, "TIKTOK"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v11}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lae3;->i:Lae3;

    .line 52
    new-instance v10, Lae3;

    .line 54
    const-string v12, "DEVICE_CONFIG"

    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v13}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lae3;->q:Lae3;

    .line 62
    new-instance v12, Lae3;

    .line 64
    const-string v14, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 66
    invoke-direct {v12, v14, v9, v8}, Lae3;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v12, Lae3;->t:Lae3;

    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lae3;

    .line 74
    aput-object v0, v14, v2

    .line 76
    aput-object v1, v14, v4

    .line 78
    aput-object v3, v14, v6

    .line 80
    aput-object v5, v14, v8

    .line 82
    aput-object v7, v14, v11

    .line 84
    aput-object v10, v14, v13

    .line 86
    aput-object v12, v14, v9

    .line 88
    sput-object v14, Lae3;->A:[Lae3;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lae3;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lae3;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lae3;->h:Lae3;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lae3;->q:Lae3;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lae3;->i:Lae3;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lae3;->t:Lae3;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lae3;->f:Lae3;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lae3;->d:Lae3;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lae3;->b:Lae3;

    .line 26
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lae3;
    .registers 1

    .line 1
    sget-object v0, Lae3;->A:[Lae3;

    .line 3
    invoke-virtual {v0}, [Lae3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lae3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lae3;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lae3;->a:I

    .line 3
    return p0
.end method
