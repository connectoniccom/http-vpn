.class public final Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvm5;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lvu3;->f:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lvu3;->a:I

    .line 6
    iput p3, p0, Lvu3;->b:I

    .line 8
    iput p4, p0, Lvu3;->c:I

    .line 10
    iput p5, p0, Lvu3;->d:I

    .line 12
    iput-object p7, p0, Lvu3;->f:Ljava/lang/Cloneable;

    .line 14
    iput p6, p0, Lvu3;->e:I

    .line 16
    return-void
.end method
