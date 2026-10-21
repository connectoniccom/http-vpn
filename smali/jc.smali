.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ljc;->a:I

    .line 3
    iput-object p2, p0, Ljc;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Ljc;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ljc;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Liq3;

    .line 13
    check-cast p1, Lqg;

    .line 15
    check-cast p2, Lqg;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p1, Lqg;->a:Lqa0;

    .line 22
    iget-object p0, p0, Lqa0;->j:Ljava/lang/Class;

    .line 24
    const-class p1, Lsm2;

    .line 26
    const-class v0, Lk02;

    .line 28
    const/4 v1, 0x2

    .line 29
    const-class v4, Landroid/media/MediaCodec;

    .line 31
    if-ne p0, v4, :cond_0

    .line 33
    move p0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eq p0, v0, :cond_2

    .line 37
    if-ne p0, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move p0, v2

    .line 43
    :goto_1
    iget-object p2, p2, Lqg;->a:Lqa0;

    .line 45
    iget-object p2, p2, Lqa0;->j:Ljava/lang/Class;

    .line 47
    if-ne p2, v4, :cond_3

    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eq p2, v0, :cond_5

    .line 53
    if-ne p2, p1, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :cond_5
    :goto_2
    sub-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :pswitch_0
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 61
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 63
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 65
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->I0:Ljava/lang/Object;

    .line 67
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 120
    move-result v0

    .line 121
    :goto_3
    return v0

    .line 122
    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    .line 124
    check-cast p1, Lvw0;

    .line 126
    check-cast p2, Lvw0;

    .line 128
    iget-object p1, p1, Lvw0;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 136
    iget-object p2, p2, Lvw0;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 144
    if-nez p1, :cond_8

    .line 146
    if-nez p0, :cond_8

    .line 148
    move v1, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-nez p1, :cond_9

    .line 152
    move v1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    if-nez p0, :cond_a

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p0

    .line 165
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 168
    move-result v1

    .line 169
    :goto_4
    return v1

    .line 170
    :pswitch_2
    check-cast p0, Ljava/util/Set;

    .line 172
    check-cast p1, Lpc;

    .line 174
    check-cast p2, Lpc;

    .line 176
    sget v0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->F0:I

    .line 178
    iget-object v0, p1, Lpc;->b:Ljava/lang/String;

    .line 180
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    iget-object v2, p2, Lpc;->b:Ljava/lang/String;

    .line 186
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    if-nez p0, :cond_b

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    if-nez v0, :cond_c

    .line 197
    if-eqz p0, :cond_c

    .line 199
    move v1, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object p0, p1, Lpc;->a:Ljava/lang/String;

    .line 203
    iget-object p1, p2, Lpc;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    :goto_5
    return v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
