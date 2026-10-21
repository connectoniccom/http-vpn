.class public final Ld02;
.super Lft0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final DEFAULT_INSTANCE:Ld02;

.field private static volatile PARSER:Lvx1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvx1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lr41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr41;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld02;

    .line 3
    invoke-direct {v0}, Ld02;-><init>()V

    .line 6
    sput-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 8
    const-class v1, Ld02;

    .line 10
    invoke-static {v1, v0}, Lft0;->j(Ljava/lang/Class;Lft0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 4
    sget-object v0, Lp22;->f:Lp22;

    .line 6
    iput-object v0, p0, Ld02;->strings_:Lr41;

    .line 8
    return-void
.end method

.method public static l(Ld02;Ljava/util/Set;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld02;->strings_:Lr41;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp22;

    .line 6
    iget-boolean v1, v1, Lp22;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    check-cast v0, Lp22;

    .line 12
    iget v1, v0, Lp22;->d:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lp22;->d(I)Lp22;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ld02;->strings_:Lr41;

    .line 27
    :cond_1
    iget-object p0, p0, Ld02;->strings_:Lr41;

    .line 29
    sget-object v0, Ls41;->a:Ljava/nio/charset/Charset;

    .line 31
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lp22;

    .line 41
    iget v1, v1, Lp22;->d:I

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 51
    :cond_2
    check-cast p0, Lp22;

    .line 53
    iget v0, p0, Lp22;->d:I

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Element at index "

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v1, p0, Lp22;->d:I

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " is null."

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iget v1, p0, Lp22;->d:I

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    :goto_2
    if-lt v1, v0, :cond_3

    .line 99
    invoke-virtual {p0, v1}, Lp22;->remove(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {p1}, Lx01;->e(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0, v1}, Lp22;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-void
.end method

.method public static m()Ld02;
    .registers 1

    .line 1
    sget-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 3
    return-object v0
.end method

.method public static o()Lc02;
    .registers 2

    .line 1
    sget-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ld02;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldt0;

    .line 10
    check-cast v0, Lc02;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    invoke-static {}, Lx01;->i()V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object p0, Ld02;->PARSER:Lvx1;

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-class p1, Ld02;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Ld02;->PARSER:Lvx1;

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-instance p0, Let0;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Ld02;->PARSER:Lvx1;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lc02;

    .line 45
    sget-object p1, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 47
    invoke-direct {p0, p1}, Ldt0;-><init>(Lft0;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Ld02;

    .line 53
    invoke-direct {p0}, Ld02;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 59
    const-string p1, "strings_"

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object p1, p0, v0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 66
    sget-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 68
    new-instance v1, Li52;

    .line 70
    invoke-direct {v1, v0, p1, p0}, Li52;-><init>(Lft0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object v0

    .line 75
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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

.method public final n()Lr41;
    .registers 1

    .line 1
    iget-object p0, p0, Ld02;->strings_:Lr41;

    .line 3
    return-object p0
.end method
