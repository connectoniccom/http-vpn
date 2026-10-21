.class public final Lll0;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# static fields
.field public static final d:Lll0;

.field public static final f:Lll0;

.field public static final h:Lll0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lll0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lll0;-><init>(II)V

    .line 8
    sput-object v0, Lll0;->d:Lll0;

    .line 10
    new-instance v0, Lll0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lll0;-><init>(II)V

    .line 16
    sput-object v0, Lll0;->f:Lll0;

    .line 18
    new-instance v0, Lll0;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lll0;-><init>(II)V

    .line 24
    sput-object v0, Lll0;->h:Lll0;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lll0;->b:I

    .line 3
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lll0;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    and-int/lit8 p0, p0, 0x30

    .line 21
    const/16 p1, 0x20

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    move v0, v1

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    instance-of v2, p0, [B

    .line 42
    if-eqz v2, :cond_3

    .line 44
    check-cast p0, [B

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "["

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    array-length v3, p0

    .line 57
    move v4, v0

    .line 58
    :goto_0
    if-ge v0, v3, :cond_2

    .line 60
    aget-byte v5, p0, v0

    .line 62
    add-int/2addr v4, v1

    .line 63
    if-le v4, v1, :cond_1

    .line 65
    const-string v6, ", "

    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p0, "]"

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "  "

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lvz1;

    .line 111
    iget-object p1, p1, Lvz1;->a:Ljava/lang/String;

    .line 113
    const-string v1, " = "

    .line 115
    invoke-static {v0, p1, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance p1, Lcj2;

    .line 138
    invoke-direct {p1, p0}, Lcj2;-><init>(Ljava/lang/String;)V

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
