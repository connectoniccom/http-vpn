.class public final Lu46;
.super Ldw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lu46;

.field public static final d:Lu46;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu46;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 7
    sput-object v0, Lu46;->b:Lu46;

    .line 9
    new-instance v0, Lu46;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 15
    sput-object v0, Lu46;->d:Lu46;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu46;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Lu46;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    check-cast p2, Ljava/lang/Comparable;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lu46;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Ordering.natural().reverse()"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Ordering.natural()"

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
