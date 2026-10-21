.class public final Lc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Lc5;

.field public static final i:Lc5;

.field public static final j:Lc5;

.field public static final k:Lc5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lc5;

    .line 3
    const/16 v1, 0x140

    .line 5
    const/16 v2, 0x32

    .line 7
    const-string v3, "320x50_mb"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc5;-><init>(IILjava/lang/String;)V

    .line 12
    sput-object v0, Lc5;->h:Lc5;

    .line 14
    new-instance v0, Lc5;

    .line 16
    const/16 v3, 0x1d4

    .line 18
    const/16 v4, 0x3c

    .line 20
    const-string v5, "468x60_as"

    .line 22
    invoke-direct {v0, v3, v4, v5}, Lc5;-><init>(IILjava/lang/String;)V

    .line 25
    new-instance v0, Lc5;

    .line 27
    const/16 v3, 0x64

    .line 29
    const-string v4, "320x100_as"

    .line 31
    invoke-direct {v0, v1, v3, v4}, Lc5;-><init>(IILjava/lang/String;)V

    .line 34
    new-instance v0, Lc5;

    .line 36
    const/16 v1, 0x2d8

    .line 38
    const/16 v3, 0x5a

    .line 40
    const-string v4, "728x90_as"

    .line 42
    invoke-direct {v0, v1, v3, v4}, Lc5;-><init>(IILjava/lang/String;)V

    .line 45
    new-instance v0, Lc5;

    .line 47
    const/16 v1, 0x12c

    .line 49
    const/16 v3, 0xfa

    .line 51
    const-string v4, "300x250_as"

    .line 53
    invoke-direct {v0, v1, v3, v4}, Lc5;-><init>(IILjava/lang/String;)V

    .line 56
    sput-object v0, Lc5;->i:Lc5;

    .line 58
    new-instance v0, Lc5;

    .line 60
    const/16 v1, 0xa0

    .line 62
    const/16 v3, 0x258

    .line 64
    const-string v4, "160x600_as"

    .line 66
    invoke-direct {v0, v1, v3, v4}, Lc5;-><init>(IILjava/lang/String;)V

    .line 69
    new-instance v0, Lc5;

    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v3, -0x2

    .line 73
    const-string v4, "smart_banner"

    .line 75
    invoke-direct {v0, v1, v3, v4}, Lc5;-><init>(IILjava/lang/String;)V

    .line 78
    new-instance v0, Lc5;

    .line 80
    const/4 v1, -0x3

    .line 81
    const/4 v3, -0x4

    .line 82
    const-string v4, "fluid"

    .line 84
    invoke-direct {v0, v1, v3, v4}, Lc5;-><init>(IILjava/lang/String;)V

    .line 87
    sput-object v0, Lc5;->j:Lc5;

    .line 89
    new-instance v0, Lc5;

    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v3, "invalid"

    .line 94
    invoke-direct {v0, v1, v1, v3}, Lc5;-><init>(IILjava/lang/String;)V

    .line 97
    sput-object v0, Lc5;->k:Lc5;

    .line 99
    const-string v0, "50x50_mb"

    .line 101
    new-instance v1, Lc5;

    .line 103
    invoke-direct {v1, v2, v2, v0}, Lc5;-><init>(IILjava/lang/String;)V

    .line 106
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    const-string v0, "FULL"

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 83
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 84
    invoke-static {v2, v0, v3, v1, v4}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lc5;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-gez p1, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 p0, p0, 0x1a

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p0, "Invalid width for AdSize: "

    .line 30
    invoke-static {p2, p0, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_3

    .line 41
    const/4 v0, -0x2

    .line 42
    if-eq p2, v0, :cond_3

    .line 44
    const/4 v0, -0x4

    .line 45
    if-ne p2, v0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 p0, p0, 0x1b

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string p0, "Invalid height for AdSize: "

    .line 65
    invoke-static {p1, p0, p2}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lc5;->a:I

    .line 76
    iput p2, p0, Lc5;->b:I

    .line 78
    iput-object p3, p0, Lc5;->c:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lc5;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lc5;

    .line 16
    iget v2, p0, Lc5;->a:I

    .line 18
    iget v3, p1, Lc5;->a:I

    .line 20
    if-ne v2, v3, :cond_3

    .line 22
    iget v2, p0, Lc5;->b:I

    .line 24
    iget v3, p1, Lc5;->b:I

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget-object p0, p0, Lc5;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lc5;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc5;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc5;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
