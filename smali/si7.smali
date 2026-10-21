.class public final Lsi7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    const-class v2, Ljava/lang/Byte;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 16
    const-class v2, Ljava/lang/Short;

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 26
    const-class v2, Ljava/lang/Long;

    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 31
    const-class v2, Ljava/lang/Float;

    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 36
    const-class v2, Ljava/lang/Double;

    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v1, v3

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    sput-object v0, Lsi7;->c:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsi7;->b:Z

    .line 7
    iput-object p1, p0, Lsi7;->a:Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/16 v1, 0x22

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x5c

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return p0

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lsi7;->b:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x20

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 9
    iget-object v5, p0, Lsi7;->a:Ljava/lang/StringBuilder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x3e8

    .line 29
    if-gt v0, v6, :cond_1

    .line 31
    const-string v0, "\n"

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    const-string v0, "[CONTEXT "

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iput-boolean v3, p0, Lsi7;->b:Z

    .line 50
    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x3d

    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    if-nez p1, :cond_4

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    return-void

    .line 64
    :cond_4
    sget-object p0, Lsi7;->c:Ljava/util/HashSet;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    return-void

    .line 80
    :cond_5
    const/16 p0, 0x22

    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_1
    invoke-static {p2, p1}, Lsi7;->b(ILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_a

    .line 96
    invoke-virtual {v5, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 p2, v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    const/16 v2, 0x9

    .line 107
    if-eq v0, v2, :cond_8

    .line 109
    if-eq v0, v4, :cond_7

    .line 111
    const/16 v2, 0xd

    .line 113
    if-eq v0, v2, :cond_6

    .line 115
    if-eq v0, p0, :cond_9

    .line 117
    const/16 v2, 0x5c

    .line 119
    if-eq v0, v2, :cond_9

    .line 121
    const v0, 0xfffd

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v0, 0x72

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/16 v0, 0x6e

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/16 v0, 0x74

    .line 136
    :cond_9
    :goto_2
    const-string v2, "\\"

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    return-void
.end method
