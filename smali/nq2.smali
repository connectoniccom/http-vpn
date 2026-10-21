.class public final Lnq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lnq2;->a:I

    .line 6
    iput p3, p0, Lnq2;->b:I

    .line 8
    iput-object p1, p0, Lnq2;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lnq2;->f:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lnq2;

    .line 3
    iget v0, p0, Lnq2;->a:I

    .line 5
    iget v1, p1, Lnq2;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Lnq2;->b:I

    .line 12
    iget p1, p1, Lnq2;->b:I

    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method
