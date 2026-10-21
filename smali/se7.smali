.class public abstract Lse7;
.super Lle7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Lpf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lpf7;Lvf7;)V
    .registers 6

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lle7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvf7;)V

    .line 13
    iget-boolean p1, p4, Lpf7;->c:Z

    .line 14
    invoke-static {p1}, Lnc6;->c(Z)V

    iput-object p4, p0, Lse7;->i:Lpf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lle7;Lpf7;Lvf7;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lle7;-><init>(Ljava/lang/String;Lle7;Lvf7;)V

    .line 4
    iget-boolean p1, p3, Lpf7;->c:Z

    .line 6
    invoke-static {p1}, Lnc6;->c(Z)V

    .line 9
    iput-object p3, p0, Lse7;->i:Lpf7;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzh()Lpf7;
    .registers 2

    .line 1
    iget-object v0, p0, Lse7;->i:Lpf7;

    .line 3
    invoke-interface {p0}, Lwf7;->zzl()Lpf7;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lpf7;->a(Lpf7;Lpf7;)Lpf7;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
