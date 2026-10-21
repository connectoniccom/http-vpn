.class public final Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm21;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lm21;->d:I

    .line 9
    iput-object p2, p0, Lm21;->b:Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lm21;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lm21;->b:Ljava/nio/ByteBuffer;

    .line 14
    iput p2, p0, Lm21;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lm21;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lm21;->d:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lm21;->d:I

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget v0, p0, Lm21;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lm21;->b:Ljava/nio/ByteBuffer;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lm21;->b:Ljava/nio/ByteBuffer;

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .registers 1

    .line 1
    iget p0, p0, Lm21;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
