.class public final Lnf7;
.super Lpf7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Lpf7;

.field public static final f:Lpf7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnf7;

    .line 3
    new-instance v1, Lxi2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lxi2;-><init>(I)V

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lpf7;-><init>(Lpf7;Lxi2;)V

    .line 13
    invoke-virtual {v0}, Lpf7;->b()Lpf7;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnf7;->e:Lpf7;

    .line 19
    new-instance v1, Lnf7;

    .line 21
    new-instance v3, Lxi2;

    .line 23
    invoke-direct {v3, v2}, Lxi2;-><init>(I)V

    .line 26
    invoke-direct {v1, v0, v3}, Lpf7;-><init>(Lpf7;Lxi2;)V

    .line 29
    iget-boolean v0, v1, Lpf7;->c:Z

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 37
    invoke-static {v0, v3}, Lnc6;->j(ZLjava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lpf7;->c()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    const-string v3, "Key already present"

    .line 48
    invoke-static {v0, v3}, Lnc6;->j(ZLjava/lang/String;)V

    .line 51
    iget-object v0, v1, Lpf7;->b:Lxi2;

    .line 53
    sget-object v3, Lpf7;->d:Lmf7;

    .line 55
    invoke-virtual {v0, v3, v2}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lpf7;->b()Lpf7;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnf7;->f:Lpf7;

    .line 64
    return-void
.end method
