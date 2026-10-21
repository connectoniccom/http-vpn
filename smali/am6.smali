.class public final Lam6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lam6;

.field public static final c:Lam6;

.field public static final d:Lam6;

.field public static final e:Lam6;

.field public static final f:Lam6;

.field public static final g:Lam6;


# instance fields
.field public final a:Lzl6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lam6;

    .line 3
    new-instance v1, Lpk6;

    .line 5
    const/16 v2, 0x19

    .line 7
    invoke-direct {v1, v2}, Lpk6;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 13
    sput-object v0, Lam6;->b:Lam6;

    .line 15
    new-instance v0, Lam6;

    .line 17
    new-instance v1, Lpk6;

    .line 19
    const/16 v2, 0x1d

    .line 21
    invoke-direct {v1, v2}, Lpk6;-><init>(I)V

    .line 24
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 27
    sput-object v0, Lam6;->c:Lam6;

    .line 29
    new-instance v0, Lam6;

    .line 31
    new-instance v1, Lbm6;

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Lbm6;-><init>(IB)V

    .line 38
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 41
    sput-object v0, Lam6;->d:Lam6;

    .line 43
    new-instance v0, Lam6;

    .line 45
    new-instance v1, Lbm6;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Lbm6;-><init>(IB)V

    .line 51
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 54
    sput-object v0, Lam6;->e:Lam6;

    .line 56
    new-instance v0, Lam6;

    .line 58
    new-instance v1, Lpk6;

    .line 60
    const/16 v2, 0x1a

    .line 62
    invoke-direct {v1, v2}, Lpk6;-><init>(I)V

    .line 65
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 68
    new-instance v0, Lam6;

    .line 70
    new-instance v1, Lpk6;

    .line 72
    const/16 v2, 0x1c

    .line 74
    invoke-direct {v1, v2}, Lpk6;-><init>(I)V

    .line 77
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 80
    sput-object v0, Lam6;->f:Lam6;

    .line 82
    new-instance v0, Lam6;

    .line 84
    new-instance v1, Lpk6;

    .line 86
    const/16 v2, 0x1b

    .line 88
    invoke-direct {v1, v2}, Lpk6;-><init>(I)V

    .line 91
    invoke-direct {v0, v1}, Lam6;-><init>(Lcm6;)V

    .line 94
    sput-object v0, Lam6;->g:Lam6;

    .line 96
    return-void
.end method

.method public constructor <init>(Lcm6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lfc6;->a()Z

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x14

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "The Android Project"

    .line 14
    const-string v2, "java.vendor"

    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lk14;

    .line 28
    invoke-direct {v0, v1, p1}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 31
    :goto_0
    iput-object v0, p0, Lam6;->a:Lzl6;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lok4;

    .line 36
    const/16 v1, 0xf

    .line 38
    invoke-direct {v0, v1, p1}, Lok4;-><init>(ILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ltc4;

    .line 44
    invoke-direct {v0, v1, p1}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 47
    goto :goto_0
.end method
