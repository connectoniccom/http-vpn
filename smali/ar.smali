.class public final Lar;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq92;


# instance fields
.field public final synthetic b:I

.field public final c:Lq92;


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .line 1
    iput p3, p0, Lar;->b:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Lar;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lar;-><init>(JI)V

    .line 15
    iput-object p3, p0, Lar;->c:Lq92;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p3, Lms2;

    .line 23
    new-instance v0, Lzq;

    .line 25
    invoke-direct {v0, p1, p2}, Lzq;-><init>(J)V

    .line 28
    invoke-direct {p3, p1, p2, v0}, Lms2;-><init>(JLq92;)V

    .line 31
    iput-object p3, p0, Lar;->c:Lq92;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lar;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lar;->c:Lq92;

    .line 8
    check-cast p0, Lms2;

    .line 10
    iget-wide v0, p0, Lms2;->b:J

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lar;->c:Lq92;

    .line 15
    check-cast p0, Lar;

    .line 17
    iget-object p0, p0, Lar;->c:Lq92;

    .line 19
    check-cast p0, Lms2;

    .line 21
    iget-wide v0, p0, Lms2;->b:J

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyq;)Lp92;
    .registers 3

    .line 1
    iget v0, p0, Lar;->b:I

    .line 3
    iget-object p0, p0, Lar;->c:Lq92;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lms2;

    .line 10
    invoke-virtual {p0, p1}, Lms2;->b(Lyq;)Lp92;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lar;

    .line 17
    iget-object p0, p0, Lar;->c:Lq92;

    .line 19
    check-cast p0, Lms2;

    .line 21
    invoke-virtual {p0, p1}, Lms2;->b(Lyq;)Lp92;

    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lp92;->b:Z

    .line 27
    if-nez p0, :cond_1

    .line 29
    iget-object p0, p1, Lyq;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    instance-of p1, p0, Lps;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const-string p1, "CameraX"

    .line 39
    invoke-static {p1}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    check-cast p0, Lps;

    .line 44
    iget p0, p0, Lps;->a:I

    .line 46
    if-lez p0, :cond_0

    .line 48
    sget-object p0, Lp92;->f:Lp92;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lp92;->d:Lp92;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lp92;->e:Lp92;

    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
