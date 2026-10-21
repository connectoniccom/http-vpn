.class public final Lel;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsi1;->a(II)Lsi1;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lsi1;->i:J

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-static {v3}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    const/16 v0, 0x834

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-static {v0, v1}, Lsi1;->a(II)Lsi1;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lsi1;->i:J

    .line 35
    invoke-static {v2}, Lgy2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-static {v2}, Lgy2;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    return-void
.end method
