.class public final Lwe7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final g:Lwe7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lsl3;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lwe7;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lwe7;-><init>(JJJ)V

    .line 13
    sput-object v0, Lwe7;->g:Lwe7;

    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwe7;->a:J

    .line 6
    iput-wide p3, p0, Lwe7;->b:J

    .line 8
    iput-wide p5, p0, Lwe7;->c:J

    .line 10
    new-instance p1, Lsl3;

    .line 12
    invoke-direct {p1}, Lsl3;-><init>()V

    .line 15
    iput-object p1, p0, Lwe7;->d:Lsl3;

    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lwe7;->f:J

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwe7;->c:J

    .line 3
    return-wide v0
.end method

.method public final synthetic b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwe7;->e:Z

    .line 4
    return-void
.end method

.method public final synthetic c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lwe7;->f:J

    .line 3
    return-void
.end method
