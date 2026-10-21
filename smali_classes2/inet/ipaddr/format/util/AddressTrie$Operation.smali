.class public final enum Linet/ipaddr/format/util/AddressTrie$Operation;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linet/ipaddr/format/util/AddressTrie$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum ALL_CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum LOOKUP:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum OVERLAPPING:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

.field public static final enum SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    const-string v1, "INSERT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 11
    new-instance v1, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 13
    const-string v3, "REMAP"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 21
    new-instance v3, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 23
    const-string v5, "LOOKUP"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Linet/ipaddr/format/util/AddressTrie$Operation;->LOOKUP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 31
    new-instance v5, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 33
    const-string v7, "CONTAINING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 41
    new-instance v7, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 43
    const-string v9, "ALL_CONTAINING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Linet/ipaddr/format/util/AddressTrie$Operation;->ALL_CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 51
    new-instance v9, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 53
    const-string v11, "OVERLAPPING"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Linet/ipaddr/format/util/AddressTrie$Operation;->OVERLAPPING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 61
    new-instance v11, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 63
    const-string v13, "NEAR"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 71
    new-instance v13, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 73
    const-string v15, "CONTAINMENT_NEAR"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 83
    new-instance v15, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 85
    move/from16 v17, v2

    .line 87
    const-string v2, "DELETE"

    .line 89
    move/from16 v18, v4

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Linet/ipaddr/format/util/AddressTrie$Operation;->DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 98
    new-instance v2, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 100
    move/from16 v19, v4

    .line 102
    const-string v4, "SUBTREE_DELETE"

    .line 104
    move/from16 v20, v6

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Linet/ipaddr/format/util/AddressTrie$Operation;->SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 113
    new-instance v4, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 115
    move/from16 v21, v6

    .line 117
    const-string v6, "INTERSECTING_SUBTREE_DELETE"

    .line 119
    move/from16 v22, v8

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, Linet/ipaddr/format/util/AddressTrie$Operation;->INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 128
    new-instance v6, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 130
    move/from16 v23, v8

    .line 132
    const-string v8, "ADD_UNCONTAINED"

    .line 134
    move/from16 v24, v10

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10}, Linet/ipaddr/format/util/AddressTrie$Operation;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 143
    const/16 v8, 0xc

    .line 145
    new-array v8, v8, [Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 147
    aput-object v0, v8, v16

    .line 149
    aput-object v1, v8, v18

    .line 151
    aput-object v3, v8, v20

    .line 153
    aput-object v5, v8, v22

    .line 155
    aput-object v7, v8, v24

    .line 157
    aput-object v9, v8, v12

    .line 159
    aput-object v11, v8, v14

    .line 161
    aput-object v13, v8, v17

    .line 163
    aput-object v15, v8, v19

    .line 165
    aput-object v2, v8, v21

    .line 167
    aput-object v4, v8, v23

    .line 169
    aput-object v6, v8, v10

    .line 171
    sput-object v8, Linet/ipaddr/format/util/AddressTrie$Operation;->$VALUES:[Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linet/ipaddr/format/util/AddressTrie$Operation;
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 9
    return-object p0
.end method

.method public static values()[Linet/ipaddr/format/util/AddressTrie$Operation;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->$VALUES:[Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    invoke-virtual {v0}, [Linet/ipaddr/format/util/AddressTrie$Operation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 9
    return-object v0
.end method
