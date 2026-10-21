.class public final Lq27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lq27;


# instance fields
.field public final a:Ll31;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq27;

    .line 3
    sget v1, Ll31;->i:I

    .line 5
    sget-object v1, Ll72;->t:Ll72;

    .line 7
    invoke-direct {v0, v1}, Lq27;-><init>(Ll31;)V

    .line 10
    sput-object v0, Lq27;->b:Lq27;

    .line 12
    return-void
.end method

.method public constructor <init>(Ll31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq27;->a:Ll31;

    .line 6
    return-void
.end method

.method public static a(Lxe3;)Lq27;
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxe3;->T()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 8
    sget v2, Ll31;->i:I

    .line 10
    new-instance v2, Lk31;

    .line 12
    invoke-direct {v2}, Lk31;-><init>()V

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v6, v3

    .line 19
    :goto_0
    if-ge v5, v0, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxe3;->U()J

    .line 24
    move-result-wide v8

    .line 25
    long-to-int v10, v8

    .line 26
    const/4 v11, 0x3

    .line 27
    ushr-long/2addr v8, v11

    .line 28
    cmp-long v12, v8, v3

    .line 30
    if-nez v12, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxe3;->E()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    move-wide v14, v3

    .line 37
    move-object/from16 v16, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long/2addr v8, v6

    .line 41
    const-wide v12, 0x1fffffffffffffffL

    .line 46
    cmp-long v12, v8, v12

    .line 48
    if-gtz v12, :cond_7

    .line 50
    move-object/from16 v16, v1

    .line 52
    move-wide v14, v8

    .line 53
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 55
    if-eqz v8, :cond_5

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v8, v9, :cond_5

    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v8, v9, :cond_4

    .line 63
    if-eq v8, v11, :cond_3

    .line 65
    const/4 v9, 0x4

    .line 66
    if-eq v8, v9, :cond_2

    .line 68
    const/4 v9, 0x5

    .line 69
    if-ne v8, v9, :cond_1

    .line 71
    new-instance v13, Lp27;

    .line 73
    const-wide/16 v18, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lxe3;->J()[B

    .line 78
    move-result-object v20

    .line 79
    move/from16 v17, v8

    .line 81
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, 0x17

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v0, "Unrecognized flag type "

    .line 102
    invoke-static {v2, v0, v8}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcg3;->j(Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v13, Lp27;

    .line 112
    const-wide/16 v18, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lxe3;->E()Ljava/lang/String;

    .line 117
    move-result-object v20

    .line 118
    move/from16 v17, v8

    .line 120
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v17, v8

    .line 126
    new-instance v13, Lp27;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lxe3;->w()D

    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    move-result-wide v18

    .line 136
    const/16 v20, 0x0

    .line 138
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v17, v8

    .line 144
    new-instance v13, Lp27;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lxe3;->U()J

    .line 149
    move-result-wide v18

    .line 150
    const/16 v20, 0x0

    .line 152
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v17, v8

    .line 158
    new-instance v13, Lp27;

    .line 160
    const-wide/16 v18, 0x0

    .line 162
    const/16 v20, 0x0

    .line 164
    invoke-direct/range {v13 .. v20}, Lp27;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    :goto_2
    iget-wide v8, v13, Lp27;->a:J

    .line 169
    cmp-long v10, v8, v3

    .line 171
    if-eqz v10, :cond_6

    .line 173
    move-wide v6, v8

    .line 174
    :cond_6
    invoke-virtual {v2, v13}, Lb31;->a(Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 183
    invoke-static {v0}, Lcg3;->j(Ljava/lang/String;)V

    .line 186
    return-object v1

    .line 187
    :cond_8
    new-instance v0, Lq27;

    .line 189
    invoke-virtual {v2}, Lk31;->c()Ll72;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lq27;-><init>(Ll31;)V

    .line 196
    return-object v0

    .line 197
    :cond_9
    const-string v0, "Negative number of flags"

    .line 199
    invoke-static {v0}, Lcg3;->j(Ljava/lang/String;)V

    .line 202
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lq27;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lq27;

    .line 7
    iget-object p1, p1, Lq27;->a:Ll31;

    .line 9
    iget-object p0, p0, Lq27;->a:Ll31;

    .line 11
    invoke-virtual {p0, p1}, Lj31;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lq27;->a:Ll31;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lko4;->o(Ljava/util/Set;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
