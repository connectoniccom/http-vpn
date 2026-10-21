.class public final Lr85;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm85;


# instance fields
.field public final a:J

.field public final b:Lrf5;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lj14;Lur4;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lr85;->a:J

    .line 6
    iget-object p1, p5, Lur4;->b:Lur4;

    .line 8
    new-instance p2, Lg97;

    .line 10
    invoke-direct {p2}, Lg97;-><init>()V

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p5, Lk14;

    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lk14;-><init>(Lur4;Landroid/content/Context;Ljava/lang/String;Lg97;)V

    .line 21
    iget-object p1, p5, Lk14;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lzs6;

    .line 25
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrf5;

    .line 31
    iput-object p1, p0, Lr85;->b:Lrf5;

    .line 33
    new-instance p2, Lq85;

    .line 35
    invoke-direct {p2, p0, p4}, Lq85;-><init>(Lr85;Lj14;)V

    .line 38
    invoke-virtual {p1, p2}, Lrf5;->y3(Lo54;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lv07;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr85;->b:Lrf5;

    .line 3
    invoke-virtual {p0, p1}, Lrf5;->z0(Lv07;)Z

    .line 6
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Ldo1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lr85;->b:Lrf5;

    .line 9
    invoke-virtual {p0, v0}, Lrf5;->J1(Ltx0;)V

    .line 12
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr85;->b:Lrf5;

    .line 3
    invoke-virtual {p0}, Lrf5;->u()V

    .line 6
    return-void
.end method
