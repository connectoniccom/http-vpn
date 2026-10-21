.class public final Lee1;
.super Lge1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj71;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lhe1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lee1;->h:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge1;->f:Ljava/lang/Object;

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lge1;->b:I

    .line 14
    iget p1, p1, Lhe1;->t:I

    .line 16
    iput p1, p0, Lge1;->d:I

    .line 18
    invoke-virtual {p0}, Lge1;->e()V

    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lee1;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lge1;->b()V

    .line 10
    iget v0, p0, Lge1;->a:I

    .line 12
    iget-object v2, p0, Lge1;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, Lhe1;

    .line 16
    iget v3, v2, Lhe1;->i:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lge1;->a:I

    .line 24
    iput v0, p0, Lge1;->b:I

    .line 26
    iget-object v0, v2, Lhe1;->b:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v1, p0, Lge1;->b:I

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {p0}, Lge1;->e()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lge1;->b()V

    .line 46
    iget v0, p0, Lge1;->a:I

    .line 48
    iget-object v2, p0, Lge1;->f:Ljava/lang/Object;

    .line 50
    check-cast v2, Lhe1;

    .line 52
    iget v3, v2, Lhe1;->i:I

    .line 54
    if-ge v0, v3, :cond_1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Lge1;->a:I

    .line 60
    iput v0, p0, Lge1;->b:I

    .line 62
    iget-object v1, v2, Lhe1;->a:[Ljava/lang/Object;

    .line 64
    aget-object v1, v1, v0

    .line 66
    invoke-virtual {p0}, Lge1;->e()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lge1;->b()V

    .line 77
    iget v0, p0, Lge1;->a:I

    .line 79
    iget-object v2, p0, Lge1;->f:Ljava/lang/Object;

    .line 81
    check-cast v2, Lhe1;

    .line 83
    iget v3, v2, Lhe1;->i:I

    .line 85
    if-ge v0, v3, :cond_2

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    iput v1, p0, Lge1;->a:I

    .line 91
    iput v0, p0, Lge1;->b:I

    .line 93
    new-instance v1, Lfe1;

    .line 95
    invoke-direct {v1, v2, v0}, Lfe1;-><init>(Lhe1;I)V

    .line 98
    invoke-virtual {p0}, Lge1;->e()V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lx01;->f()V

    .line 105
    :goto_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
