.class public final Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsi1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final d:I

.field public final f:I

.field public final h:I

.field public final i:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lva3;-><init>(I)V

    .line 8
    sput-object v0, Lsi1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-static {p1}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lsi1;->b:I

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lsi1;->d:I

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lsi1;->f:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lsi1;->h:I

    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lsi1;->i:J

    .line 47
    return-void
.end method

.method public static a(II)Lsi1;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance p0, Lsi1;

    .line 16
    invoke-direct {p0, v0}, Lsi1;-><init>(Ljava/util/Calendar;)V

    .line 19
    return-object p0
.end method

.method public static b(J)Lsi1;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    new-instance p0, Lsi1;

    .line 11
    invoke-direct {p0, v0}, Lsi1;-><init>(Ljava/util/Calendar;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lsi1;->q:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x18

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const-string v3, "yMMMM"

    .line 25
    invoke-static {v3, v2}, Lbq2;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lbq2;->e()Landroid/icu/util/TimeZone;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lbq2;->t(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 36
    invoke-static {}, Lbq2;->d()Landroid/icu/text/DisplayContext;

    .line 39
    invoke-static {v2}, Lbq2;->s(Landroid/icu/text/DateFormat;)V

    .line 42
    new-instance v3, Ljava/util/Date;

    .line 44
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 47
    invoke-static {v2, v3}, Ls50;->p(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x2024

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lsi1;->q:Ljava/lang/String;

    .line 61
    :cond_1
    iget-object p0, p0, Lsi1;->q:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lsi1;

    .line 3
    iget-object p0, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 5
    iget-object p1, p1, Lsi1;->a:Ljava/util/Calendar;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lsi1;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lsi1;->a:Ljava/util/Calendar;

    .line 3
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lsi1;->d:I

    .line 9
    iget v1, p0, Lsi1;->d:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0xc

    .line 14
    iget p1, p1, Lsi1;->b:I

    .line 16
    iget p0, p0, Lsi1;->b:I

    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "Only Gregorian calendars are supported."

    .line 23
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

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
    instance-of v1, p1, Lsi1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsi1;

    .line 13
    iget v1, p0, Lsi1;->b:I

    .line 15
    iget v3, p1, Lsi1;->b:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget p0, p0, Lsi1;->d:I

    .line 21
    iget p1, p1, Lsi1;->d:I

    .line 23
    if-ne p0, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lsi1;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lsi1;->d:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lsi1;->d:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p0, p0, Lsi1;->b:I

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
