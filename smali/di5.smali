.class public final synthetic Ldi5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .registers 5

    .line 1
    iput p1, p0, Ldi5;->a:I

    .line 3
    iput-object p2, p0, Ldi5;->f:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Ldi5;->b:Z

    .line 7
    iput-boolean p4, p0, Ldi5;->d:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Ldi5;->a:I

    .line 3
    iget-boolean v1, p0, Ldi5;->d:Z

    .line 5
    iget-boolean v2, p0, Ldi5;->b:Z

    .line 7
    iget-object p0, p0, Ldi5;->f:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lzv;

    .line 14
    iget-object p0, p0, Lzv;->f:Ljava/lang/Object;

    .line 16
    check-cast p0, Lmg4;

    .line 18
    invoke-virtual {p0, v2, v1}, Lmg4;->E(ZZ)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lku6;

    .line 24
    invoke-virtual {p0, v2, v1}, Lku6;->d(ZZ)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
