.class public final Lbw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbw5;->a:I

    .line 6
    iput-wide p2, p0, Lbw5;->b:J

    .line 8
    iput-object p4, p0, Lbw5;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lbw5;->d:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Lbw5;->e:J

    .line 14
    return-void
.end method
