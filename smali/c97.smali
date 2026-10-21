.class public final Lc97;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:J

.field public final B0:Ljava/lang/Boolean;

.field public final C0:J

.field public final D0:Ljava/util/List;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Z

.field public final I:Ljava/lang/String;

.field public final I0:J

.field public final J0:I

.field public final K0:Ljava/lang/String;

.field public final L0:I

.field public final M0:J

.field public final N0:Ljava/lang/String;

.field public final O0:Ljava/lang/String;

.field public final P0:J

.field public final Q0:I

.field public final R0:J

.field public final T:J

.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final q:Ljava/lang/String;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La67;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 7
    sput-object v0, Lc97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .registers 43

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    iput-object p1, p0, Lc97;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc97;->b:Ljava/lang/String;

    iput-object p3, p0, Lc97;->d:Ljava/lang/String;

    iput-wide p4, p0, Lc97;->B:J

    iput-object p6, p0, Lc97;->f:Ljava/lang/String;

    iput-wide p7, p0, Lc97;->h:J

    iput-wide p9, p0, Lc97;->i:J

    iput-object p11, p0, Lc97;->q:Ljava/lang/String;

    iput-boolean p12, p0, Lc97;->t:Z

    iput-boolean p13, p0, Lc97;->A:Z

    iput-object p14, p0, Lc97;->I:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lc97;->T:J

    move/from16 p1, p17

    iput p1, p0, Lc97;->X:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lc97;->Y:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lc97;->Z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lc97;->B0:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lc97;->C0:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lc97;->D0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lc97;->E0:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lc97;->F0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lc97;->G0:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lc97;->H0:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lc97;->I0:J

    move/from16 p1, p30

    iput p1, p0, Lc97;->J0:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lc97;->K0:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lc97;->L0:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lc97;->M0:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lc97;->N0:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lc97;->O0:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lc97;->P0:J

    move/from16 p1, p39

    iput p1, p0, Lc97;->Q0:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lc97;->R0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .registers 42

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc97;->a:Ljava/lang/String;

    iput-object p2, p0, Lc97;->b:Ljava/lang/String;

    iput-object p3, p0, Lc97;->d:Ljava/lang/String;

    iput-wide p12, p0, Lc97;->B:J

    iput-object p4, p0, Lc97;->f:Ljava/lang/String;

    iput-wide p5, p0, Lc97;->h:J

    iput-wide p7, p0, Lc97;->i:J

    iput-object p9, p0, Lc97;->q:Ljava/lang/String;

    iput-boolean p10, p0, Lc97;->t:Z

    iput-boolean p11, p0, Lc97;->A:Z

    iput-object p14, p0, Lc97;->I:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lc97;->T:J

    move/from16 p1, p17

    iput p1, p0, Lc97;->X:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lc97;->Y:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lc97;->Z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lc97;->B0:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lc97;->C0:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lc97;->D0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lc97;->E0:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lc97;->F0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lc97;->G0:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lc97;->H0:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lc97;->I0:J

    move/from16 p1, p30

    iput p1, p0, Lc97;->J0:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lc97;->K0:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lc97;->L0:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lc97;->M0:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lc97;->N0:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lc97;->O0:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lc97;->P0:J

    move/from16 p1, p39

    iput p1, p0, Lc97;->Q0:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lc97;->R0:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lc97;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lc97;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lc97;->d:Ljava/lang/String;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lc97;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 37
    iget-wide v3, p0, Lc97;->h:J

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 46
    iget-wide v3, p0, Lc97;->i:J

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lc97;->q:Ljava/lang/String;

    .line 53
    invoke-static {p1, v2, v0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v0, 0x9

    .line 58
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 61
    iget-boolean v0, p0, Lc97;->t:Z

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 71
    iget-boolean v0, p0, Lc97;->A:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 81
    iget-wide v3, p0, Lc97;->B:J

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    const/16 v0, 0xc

    .line 88
    iget-object v3, p0, Lc97;->I:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    const/16 v0, 0xe

    .line 95
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 98
    iget-wide v3, p0, Lc97;->T:J

    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    const/16 v0, 0xf

    .line 105
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 108
    iget v0, p0, Lc97;->X:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    const/16 v0, 0x10

    .line 115
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 118
    iget-boolean v0, p0, Lc97;->Y:Z

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 128
    iget-boolean v0, p0, Lc97;->Z:Z

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lc97;->B0:Ljava/lang/Boolean;

    .line 135
    if-nez v0, :cond_0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/16 v3, 0x15

    .line 140
    invoke-static {p1, v3, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_0
    const/16 v0, 0x16

    .line 152
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 155
    iget-wide v3, p0, Lc97;->C0:J

    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    const/16 v0, 0x17

    .line 162
    iget-object v3, p0, Lc97;->D0:Ljava/util/List;

    .line 164
    invoke-static {p1, v0, v3}, Lwc3;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 167
    const/16 v0, 0x19

    .line 169
    iget-object v3, p0, Lc97;->E0:Ljava/lang/String;

    .line 171
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 174
    const/16 v0, 0x1a

    .line 176
    iget-object v3, p0, Lc97;->F0:Ljava/lang/String;

    .line 178
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 181
    const/16 v0, 0x1b

    .line 183
    iget-object v3, p0, Lc97;->G0:Ljava/lang/String;

    .line 185
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 188
    const/16 v0, 0x1c

    .line 190
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 193
    iget-boolean v0, p0, Lc97;->H0:Z

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    const/16 v0, 0x1d

    .line 200
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 203
    iget-wide v3, p0, Lc97;->I0:J

    .line 205
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    const/16 v0, 0x1e

    .line 210
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 213
    iget v0, p0, Lc97;->J0:I

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    const/16 v0, 0x1f

    .line 220
    iget-object v3, p0, Lc97;->K0:Ljava/lang/String;

    .line 222
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 225
    const/16 v0, 0x20

    .line 227
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 230
    iget v0, p0, Lc97;->L0:I

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    const/16 v0, 0x22

    .line 237
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 240
    iget-wide v3, p0, Lc97;->M0:J

    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 245
    const/16 v0, 0x23

    .line 247
    iget-object v3, p0, Lc97;->N0:Ljava/lang/String;

    .line 249
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 252
    const/16 v0, 0x24

    .line 254
    iget-object v3, p0, Lc97;->O0:Ljava/lang/String;

    .line 256
    invoke-static {p1, v0, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 259
    const/16 v0, 0x25

    .line 261
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 264
    iget-wide v3, p0, Lc97;->P0:J

    .line 266
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    const/16 v0, 0x26

    .line 271
    invoke-static {p1, v0, v1}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 274
    iget v0, p0, Lc97;->Q0:I

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    const/16 v0, 0x27

    .line 281
    invoke-static {p1, v0, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 284
    iget-wide v0, p0, Lc97;->R0:J

    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 289
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 292
    return-void
.end method
