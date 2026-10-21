.class public final Lx57;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx57;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lym5;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lym5;-><init>(I)V

    .line 8
    sput-object v0, Lx57;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx57;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static varargs a([Le07;)Lx57;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 10
    iget p0, p0, Le07;->a:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lx57;

    .line 21
    invoke-direct {p0, v0}, Lx57;-><init>(Ljava/util/ArrayList;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lx57;->a:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, p0}, Lwc3;->x(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    invoke-static {p1, p2}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
