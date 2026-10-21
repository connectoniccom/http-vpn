.class public final Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Llw1;


# instance fields
.field public final a:Lwd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llw1;

    .line 3
    invoke-direct {v0}, Llw1;-><init>()V

    .line 6
    sput-object v0, Llw1;->b:Llw1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llw1;->a:Lwd;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .registers 7

    .line 1
    iget-object p0, p0, Llw1;->a:Lwd;

    .line 3
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    const-wide/16 p3, 0x0

    .line 15
    cmp-long p0, p1, p3

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
