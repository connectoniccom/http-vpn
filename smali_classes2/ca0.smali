.class public final Lca0;
.super Lwi0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Lca0;


# instance fields
.field public d:Lc50;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lca0;

    .line 3
    sget v5, Ldr2;->c:I

    .line 5
    sget v6, Ldr2;->d:I

    .line 7
    sget-wide v2, Ldr2;->e:J

    .line 9
    sget-object v4, Ldr2;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lx40;-><init>()V

    .line 14
    new-instance v1, Lc50;

    .line 16
    invoke-direct/range {v1 .. v6}, Lc50;-><init>(JLjava/lang/String;II)V

    .line 19
    iput-object v1, v0, Lca0;->d:Lc50;

    .line 21
    sput-object v0, Lca0;->f:Lca0;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lca0;->d:Lc50;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lc50;->d(Ljava/lang/Runnable;Z)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
