.class public final Lxi4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb17;J)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lxi4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lxi4;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxi4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loq4;J)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lxi4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lxi4;->b:J

    return-void
.end method

.method public constructor <init>(Lyw4;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lxi4;->b:J

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lxi4;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lxi4;->a:I

    .line 3
    iget-wide v1, p0, Lxi4;->b:J

    .line 5
    iget-object p0, p0, Lxi4;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lb17;

    .line 12
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkm6;

    .line 16
    iget-object v0, v0, Lkm6;->Y:Lyw4;

    .line 18
    invoke-static {v0}, Lkm6;->d(Lyh5;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lyw4;->p2(J)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lb17;->i:Lh07;

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Loq4;

    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Leq4;->w0(JZ)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lyw4;

    .line 39
    invoke-virtual {p0, v1, v2}, Lyw4;->s2(J)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
