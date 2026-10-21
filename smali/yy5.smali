.class public final synthetic Lyy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# static fields
.field public static final synthetic b:Lyy5;

.field public static final synthetic c:Lyy5;

.field public static final synthetic d:Lyy5;

.field public static final synthetic e:Lyy5;

.field public static final synthetic f:Lyy5;

.field public static final synthetic g:Lyy5;

.field public static final synthetic h:Lyy5;

.field public static final synthetic i:Lyy5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyy5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 7
    sput-object v0, Lyy5;->b:Lyy5;

    .line 9
    new-instance v0, Lyy5;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 15
    sput-object v0, Lyy5;->c:Lyy5;

    .line 17
    new-instance v0, Lyy5;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 23
    sput-object v0, Lyy5;->d:Lyy5;

    .line 25
    new-instance v0, Lyy5;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 31
    sput-object v0, Lyy5;->e:Lyy5;

    .line 33
    new-instance v0, Lyy5;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 39
    sput-object v0, Lyy5;->f:Lyy5;

    .line 41
    new-instance v0, Lyy5;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 47
    sput-object v0, Lyy5;->g:Lyy5;

    .line 49
    new-instance v0, Lyy5;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 55
    sput-object v0, Lyy5;->h:Lyy5;

    .line 57
    new-instance v0, Lyy5;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lyy5;-><init>(I)V

    .line 63
    sput-object v0, Lyy5;->i:Lyy5;

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyy5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lyy5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, La54;

    .line 9
    sget-object p0, Lgj7;->d:Lgj7;

    .line 11
    iget p0, p1, La54;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lwg7;

    .line 20
    invoke-interface {p1}, Lwg7;->g()Lgj7;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lgj7;->b:Lv46;

    .line 26
    sget-object p1, Lyy5;->i:Lyy5;

    .line 28
    invoke-static {p0, p1}, Lko4;->E(Ljava/util/List;Lv16;)Ljava/util/AbstractList;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lpj3;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lgg7;

    .line 53
    sget p0, Lzd7;->R:I

    .line 55
    iget-object p0, p1, Lgg7;->a:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lgg7;->b:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v0, ": "

    .line 85
    invoke-static {v2, p0, v0, p1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lgz5;

    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-static {p0}, Liz5;->a(I)Lfw5;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
