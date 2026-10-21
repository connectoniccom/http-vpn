.class public final Lva4;
.super Lbb4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final f:I

.field public final h:I

.field public final i:I

.field public final q:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xae

    .line 3
    const/16 v1, 0xce

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xcc

    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v1

    .line 17
    sput v1, Lva4;->A:I

    .line 19
    sput v0, Lva4;->B:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 10

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lva4;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lva4;->d:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lva4;->a:Ljava/lang/String;

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxa4;

    .line 35
    iget-object v1, p0, Lva4;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lva4;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget p1, Lva4;->A:I

    .line 57
    :goto_1
    iput p1, p0, Lva4;->f:I

    .line 59
    if-eqz p4, :cond_2

    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget p1, Lva4;->B:I

    .line 68
    :goto_2
    iput p1, p0, Lva4;->h:I

    .line 70
    if-eqz p5, :cond_3

    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 p1, 0xc

    .line 79
    :goto_3
    iput p1, p0, Lva4;->i:I

    .line 81
    iput p6, p0, Lva4;->q:I

    .line 83
    iput p7, p0, Lva4;->t:I

    .line 85
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lva4;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lva4;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
