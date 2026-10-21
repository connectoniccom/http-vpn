.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt80;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt80;->b:Ljava/util/Date;

    .line 8
    iput-wide p3, p0, Lt80;->c:J

    .line 10
    iput-wide p5, p0, Lt80;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lt80;->c:J

    .line 3
    iget-wide v2, p0, Lt80;->d:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
