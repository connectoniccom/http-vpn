.class public final Ld77;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld77;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final d:J

.field public final f:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final q:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La67;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 7
    sput-object v0, Ld77;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Ld77;->a:I

    iput-object p2, p0, Ld77;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld77;->d:J

    iput-object p5, p0, Ld77;->f:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Ld77;->q:Ljava/lang/Double;

    iput-object p7, p0, Ld77;->h:Ljava/lang/String;

    iput-object p8, p0, Ld77;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Loe1;->t(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld77;->a:I

    .line 10
    iput-object p4, p0, Ld77;->b:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Ld77;->d:J

    .line 14
    iput-object p5, p0, Ld77;->i:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 19
    iput-object p1, p0, Ld77;->f:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, Ld77;->q:Ljava/lang/Double;

    .line 23
    iput-object p1, p0, Ld77;->h:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 32
    iput-object p3, p0, Ld77;->f:Ljava/lang/Long;

    .line 34
    iput-object p1, p0, Ld77;->q:Ljava/lang/Double;

    .line 36
    iput-object p1, p0, Ld77;->h:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iput-object p1, p0, Ld77;->f:Ljava/lang/Long;

    .line 45
    iput-object p1, p0, Ld77;->q:Ljava/lang/Double;

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 49
    iput-object p3, p0, Ld77;->h:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iput-object p1, p0, Ld77;->f:Ljava/lang/Long;

    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 60
    iput-object p3, p0, Ld77;->q:Ljava/lang/Double;

    .line 62
    iput-object p1, p0, Ld77;->h:Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "User attribute given of un-supported type"

    .line 67
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public constructor <init>(Le77;)V
    .registers 8

    .line 74
    iget-object v4, p1, Le77;->c:Ljava/lang/String;

    iget-wide v1, p1, Le77;->d:J

    iget-object v3, p1, Le77;->e:Ljava/lang/Object;

    iget-object v5, p1, Le77;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld77;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld77;->f:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ld77;->q:Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Ld77;->h:Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_2

    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, La67;->a(Ld77;Landroid/os/Parcel;)V

    .line 4
    return-void
.end method
