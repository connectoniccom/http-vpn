.class public final Lyu5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Law5;

.field public final b:Low5;

.field public final c:Lg06;

.field public final d:Lr06;

.field public final e:Lov5;

.field public final f:J

.field public final g:Lxs6;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Law5;Low5;Lg06;Lr06;Lov5;Lxs6;Lav5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyu5;->a:Law5;

    .line 6
    iput-object p2, p0, Lyu5;->b:Low5;

    .line 8
    iput-object p3, p0, Lyu5;->c:Lg06;

    .line 10
    iput-object p4, p0, Lyu5;->d:Lr06;

    .line 12
    iput-object p5, p0, Lyu5;->e:Lov5;

    .line 14
    invoke-virtual {p7}, Lav5;->V()J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lyu5;->f:J

    .line 20
    iput-object p6, p0, Lyu5;->g:Lxs6;

    .line 22
    invoke-virtual {p7}, Lav5;->U()J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lyu5;->h:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lyu5;->i:J

    .line 34
    invoke-virtual {p7}, Lav5;->e0()Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lyu5;->j:Z

    .line 40
    invoke-virtual {p7}, Lav5;->d0()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lyu5;->k:J

    .line 46
    return-void
.end method
