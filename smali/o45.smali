.class public final synthetic Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:Lp45;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp45;DZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo45;->a:Lp45;

    .line 6
    iput-wide p2, p0, Lo45;->b:D

    .line 8
    iput-boolean p4, p0, Lo45;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lqv3;

    .line 3
    iget-object v0, p0, Lo45;->a:Lp45;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lqv3;->b:[B

    .line 10
    iget-wide v1, p0, Lo45;->b:D

    .line 12
    iget-boolean p0, p0, Lo45;->c:Z

    .line 14
    invoke-virtual {v0, p1, v1, v2, p0}, Lp45;->a([BDZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
