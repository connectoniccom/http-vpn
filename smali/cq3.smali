.class public final enum Lcq3;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final enum A:Lcq3;

.field public static final enum B:Lcq3;

.field public static final synthetic I:[Lcq3;

.field public static final enum b:Lcq3;

.field public static final enum d:Lcq3;

.field public static final enum f:Lcq3;

.field public static final enum h:Lcq3;

.field public static final enum i:Lcq3;

.field public static final enum q:Lcq3;

.field public static final enum t:Lcq3;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcq3;

    .line 3
    const/16 v1, 0x30

    .line 5
    const-string v2, "UNSET"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 11
    sput-object v0, Lcq3;->b:Lcq3;

    .line 13
    new-instance v1, Lcq3;

    .line 15
    const/16 v2, 0x31

    .line 17
    const-string v4, "REMOTE_DEFAULT"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 23
    sput-object v1, Lcq3;->d:Lcq3;

    .line 25
    new-instance v2, Lcq3;

    .line 27
    const/16 v4, 0x32

    .line 29
    const-string v6, "REMOTE_DELEGATION"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 35
    sput-object v2, Lcq3;->f:Lcq3;

    .line 37
    new-instance v4, Lcq3;

    .line 39
    const/16 v6, 0x33

    .line 41
    const-string v8, "MANIFEST"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 47
    sput-object v4, Lcq3;->h:Lcq3;

    .line 49
    new-instance v6, Lcq3;

    .line 51
    const/16 v8, 0x34

    .line 53
    const-string v10, "INITIALIZATION"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 59
    sput-object v6, Lcq3;->i:Lcq3;

    .line 61
    new-instance v8, Lcq3;

    .line 63
    const/16 v10, 0x35

    .line 65
    const-string v12, "API"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 71
    sput-object v8, Lcq3;->q:Lcq3;

    .line 73
    new-instance v10, Lcq3;

    .line 75
    const/16 v12, 0x36

    .line 77
    const-string v14, "CHILD_ACCOUNT"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 83
    new-instance v12, Lcq3;

    .line 85
    const/16 v14, 0x37

    .line 87
    move/from16 v16, v3

    .line 89
    const-string v3, "TCF"

    .line 91
    move/from16 v17, v5

    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 97
    sput-object v12, Lcq3;->t:Lcq3;

    .line 99
    new-instance v3, Lcq3;

    .line 101
    const/16 v14, 0x38

    .line 103
    move/from16 v18, v5

    .line 105
    const-string v5, "REMOTE_ENFORCED_DEFAULT"

    .line 107
    move/from16 v19, v7

    .line 109
    const/16 v7, 0x8

    .line 111
    invoke-direct {v3, v5, v7, v14}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 114
    sput-object v3, Lcq3;->A:Lcq3;

    .line 116
    new-instance v5, Lcq3;

    .line 118
    const/16 v14, 0x39

    .line 120
    move/from16 v20, v7

    .line 122
    const-string v7, "FAILSAFE"

    .line 124
    move/from16 v21, v9

    .line 126
    const/16 v9, 0x9

    .line 128
    invoke-direct {v5, v7, v9, v14}, Lcq3;-><init>(Ljava/lang/String;IC)V

    .line 131
    sput-object v5, Lcq3;->B:Lcq3;

    .line 133
    const/16 v7, 0xa

    .line 135
    new-array v7, v7, [Lcq3;

    .line 137
    aput-object v0, v7, v16

    .line 139
    aput-object v1, v7, v17

    .line 141
    aput-object v2, v7, v19

    .line 143
    aput-object v4, v7, v21

    .line 145
    aput-object v6, v7, v11

    .line 147
    aput-object v8, v7, v13

    .line 149
    aput-object v10, v7, v15

    .line 151
    aput-object v12, v7, v18

    .line 153
    aput-object v3, v7, v20

    .line 155
    aput-object v5, v7, v9

    .line 157
    sput-object v7, Lcq3;->I:[Lcq3;

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcq3;->a:C

    .line 6
    return-void
.end method

.method public static values()[Lcq3;
    .registers 1

    .line 1
    sget-object v0, Lcq3;->I:[Lcq3;

    .line 3
    invoke-virtual {v0}, [Lcq3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcq3;

    .line 9
    return-object v0
.end method
