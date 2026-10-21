.class public final Ll81;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ll81;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll81;

    .line 3
    invoke-direct {v0}, Ll81;-><init>()V

    .line 6
    sput-object v0, Ll81;->b:Ll81;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x20215

    .line 7
    iput v0, p0, Ll81;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ll81;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p0, Ll81;->a:I

    .line 8
    iget p1, p1, Ll81;->a:I

    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll81;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ll81;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget p0, p0, Ll81;->a:I

    .line 19
    iget p1, p1, Ll81;->a:I

    .line 21
    if-ne p0, p1, :cond_3

    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ll81;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "2.2.21"

    .line 3
    return-object p0
.end method
