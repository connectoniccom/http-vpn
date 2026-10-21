.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lqz;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lqz;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lds2;

    .line 8
    :goto_0
    check-cast p2, Ls40;

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 13
    check-cast p2, Ls40;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 19
    :goto_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p2, Ls40;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    check-cast p2, Ls40;

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lu40;

    .line 41
    check-cast p2, Ls40;

    .line 43
    invoke-interface {p1, p2}, Lu40;->n(Lu40;)Lu40;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lu40;

    .line 50
    check-cast p2, Ls40;

    .line 52
    invoke-interface {p1, p2}, Lu40;->n(Lu40;)Lu40;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    check-cast p1, Lu40;

    .line 65
    check-cast p2, Ls40;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p2}, Ls40;->getKey()Lt40;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lu40;->k(Lt40;)Lu40;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Loh0;->a:Loh0;

    .line 83
    if-ne p0, p1, :cond_1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-object v0, Ljg0;->t:Ljg0;

    .line 88
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lx40;

    .line 94
    if-nez v1, :cond_2

    .line 96
    new-instance p1, Lrz;

    .line 98
    invoke-direct {p1, p2, p0}, Lrz;-><init>(Ls40;Lu40;)V

    .line 101
    :goto_2
    move-object p2, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-interface {p0, v0}, Lu40;->k(Lt40;)Lu40;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p1, :cond_3

    .line 109
    new-instance p0, Lrz;

    .line 111
    invoke-direct {p0, v1, p2}, Lrz;-><init>(Ls40;Lu40;)V

    .line 114
    move-object p2, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance p1, Lrz;

    .line 118
    new-instance v0, Lrz;

    .line 120
    invoke-direct {v0, p2, p0}, Lrz;-><init>(Ls40;Lu40;)V

    .line 123
    invoke-direct {p1, v1, v0}, Lrz;-><init>(Ls40;Lu40;)V

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    return-object p2

    .line 128
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 130
    check-cast p2, Ls40;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_4

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ", "

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    :goto_4
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
