.class public abstract Lfd7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ld46;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    const/16 v0, 0x18fc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0xfc

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v7, 0x20

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ge v6, v7, :cond_0

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    aput-object v1, v0, v11

    .line 38
    aput-object v2, v0, v10

    .line 40
    aput-object v3, v0, v9

    .line 42
    aput-object v5, v0, v8

    .line 44
    invoke-static {v4, v0}, Ld46;->o(I[Ljava/lang/Object;)Ld46;

    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    const v6, 0x3000fc

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    const v7, 0x140fc

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    const v12, 0xb40fc

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    const v13, 0x8b40fc

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v13

    .line 78
    const v14, 0x20558fc

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v14

    .line 85
    const v15, 0xc0b58fc

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    const v16, 0xb5bfc

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v16

    .line 99
    const v17, 0x3fffffc

    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v17

    .line 106
    const v18, 0xb58fc

    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v18

    .line 113
    const v19, 0x3018fc

    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v19

    .line 120
    const v20, 0x158fc

    .line 123
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v20

    .line 127
    const v21, 0x1403c

    .line 130
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v21

    .line 134
    const v22, 0xc3b58fc

    .line 137
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v22

    .line 141
    const v23, 0x3b5bfc

    .line 144
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v23

    .line 148
    new-array v0, v0, [Ljava/lang/Integer;

    .line 150
    aput-object v12, v0, v11

    .line 152
    aput-object v13, v0, v10

    .line 154
    aput-object v14, v0, v9

    .line 156
    aput-object v15, v0, v8

    .line 158
    aput-object v16, v0, v4

    .line 160
    const/4 v4, 0x5

    .line 161
    aput-object v17, v0, v4

    .line 163
    const/4 v4, 0x6

    .line 164
    aput-object v18, v0, v4

    .line 166
    const/4 v4, 0x7

    .line 167
    aput-object v19, v0, v4

    .line 169
    const/16 v4, 0x8

    .line 171
    aput-object v20, v0, v4

    .line 173
    const/16 v4, 0x9

    .line 175
    aput-object v21, v0, v4

    .line 177
    const/16 v4, 0xa

    .line 179
    aput-object v22, v0, v4

    .line 181
    const/16 v4, 0xb

    .line 183
    aput-object v23, v0, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v0

    .line 189
    invoke-static/range {v1 .. v7}, Ld46;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ld46;

    .line 192
    move-result-object v0

    .line 193
    :goto_0
    sput-object v0, Lfd7;->a:Ld46;

    .line 195
    return-void
.end method
