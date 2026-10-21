.class public final Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsi1;

.field public final b:Lsi1;

.field public final d:Lw80;

.field public final f:Lsi1;

.field public final h:I

.field public final i:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 8
    sput-object v0, Lfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsi1;Lsi1;Lw80;Lsi1;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "start cannot be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "end cannot be null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "validator cannot be null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lfl;->a:Lsi1;

    .line 21
    iput-object p2, p0, Lfl;->b:Lsi1;

    .line 23
    iput-object p4, p0, Lfl;->f:Lsi1;

    .line 25
    iput p5, p0, Lfl;->h:I

    .line 27
    iput-object p3, p0, Lfl;->d:Lw80;

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 32
    iget-object v0, p1, Lsi1;->a:Ljava/util/Calendar;

    .line 34
    iget-object v1, p4, Lsi1;->a:Ljava/util/Calendar;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "start Month cannot be after current Month"

    .line 45
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 48
    throw p3

    .line 49
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 51
    iget-object p4, p4, Lsi1;->a:Ljava/util/Calendar;

    .line 53
    iget-object v0, p2, Lsi1;->a:Ljava/util/Calendar;

    .line 55
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 58
    move-result p4

    .line 59
    if-gtz p4, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "current Month cannot be after end Month"

    .line 64
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 67
    throw p3

    .line 68
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 70
    invoke-static {p3}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    move-result-object p4

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 78
    move-result p4

    .line 79
    if-gt p5, p4, :cond_4

    .line 81
    invoke-virtual {p1, p2}, Lsi1;->d(Lsi1;)I

    .line 84
    move-result p3

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 87
    iput p3, p0, Lfl;->q:I

    .line 89
    iget p2, p2, Lsi1;->d:I

    .line 91
    iget p1, p1, Lsi1;->d:I

    .line 93
    sub-int/2addr p2, p1

    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 96
    iput p2, p0, Lfl;->i:I

    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "firstDayOfWeek is not valid"

    .line 101
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 104
    throw p3
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfl;

    .line 13
    iget-object v1, p0, Lfl;->a:Lsi1;

    .line 15
    iget-object v3, p1, Lfl;->a:Lsi1;

    .line 17
    invoke-virtual {v1, v3}, Lsi1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lfl;->b:Lsi1;

    .line 25
    iget-object v3, p1, Lfl;->b:Lsi1;

    .line 27
    invoke-virtual {v1, v3}, Lsi1;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lfl;->f:Lsi1;

    .line 35
    iget-object v3, p1, Lfl;->f:Lsi1;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lfl;->h:I

    .line 45
    iget v3, p1, Lfl;->h:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-object p0, p0, Lfl;->d:Lw80;

    .line 51
    iget-object p1, p1, Lfl;->d:Lw80;

    .line 53
    invoke-virtual {p0, p1}, Lw80;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lfl;->h:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfl;->a:Lsi1;

    .line 13
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lfl;->b:Lsi1;

    .line 18
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Lfl;->f:Lsi1;

    .line 23
    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object p0, p0, Lfl;->d:Lw80;

    .line 31
    aput-object p0, v1, v0

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lfl;->a:Lsi1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lfl;->b:Lsi1;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lfl;->f:Lsi1;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lfl;->d:Lw80;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget p0, p0, Lfl;->h:I

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
