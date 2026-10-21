.class public final Ldj4;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldj4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lib3;

.field public final B:Z

.field public final I:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final t:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 8
    sput-object v0, Ldj4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lib3;)V
    .registers 15

    .line 37
    new-instance v9, Ldo1;

    invoke-direct {v9, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 39
    invoke-direct/range {v0 .. v11}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ldj4;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ldj4;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ldj4;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ldj4;->h:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Ldj4;->i:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Ldj4;->q:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Ldj4;->t:Landroid/content/Intent;

    .line 20
    invoke-static {p9}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lib3;

    .line 30
    iput-object p1, p0, Ldj4;->A:Lib3;

    .line 32
    iput-boolean p10, p0, Ldj4;->B:Z

    .line 34
    iput-object p11, p0, Ldj4;->I:Landroid/os/Bundle;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib3;)V
    .registers 21

    .line 40
    new-instance v9, Ldo1;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 42
    invoke-direct/range {v0 .. v11}, Ldj4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ldj4;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ldj4;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Ldj4;->d:Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Ldj4;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Ldj4;->h:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Ldj4;->i:Ljava/lang/String;

    .line 40
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/16 v1, 0x8

    .line 45
    iget-object v3, p0, Ldj4;->q:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, v3}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    const/16 v1, 0x9

    .line 52
    iget-object v3, p0, Ldj4;->t:Landroid/content/Intent;

    .line 54
    invoke-static {p1, v1, v3, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 57
    new-instance p2, Ldo1;

    .line 59
    iget-object v1, p0, Ldj4;->A:Lib3;

    .line 61
    invoke-direct {p2, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-static {p1, v1, p2}, Lwc3;->v(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 69
    const/16 p2, 0xb

    .line 71
    invoke-static {p1, p2, v2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 74
    iget-boolean p2, p0, Ldj4;->B:Z

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    const/16 p2, 0xc

    .line 81
    iget-object p0, p0, Ldj4;->I:Landroid/os/Bundle;

    .line 83
    invoke-static {p1, p2, p0}, Lwc3;->s(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 86
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 89
    return-void
.end method
