.class public final Lqk0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lqk0;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .registers 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lww0;

    .line 20
    iget-object p0, p0, Lww0;->a:Ljava/lang/String;

    .line 22
    if-nez p0, :cond_1

    .line 24
    int-to-long p0, p1

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    :goto_0
    int-to-long p0, p1

    .line 33
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .registers 7

    .line 1
    if-ltz p1, :cond_8

    .line 3
    iget-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lww0;

    .line 21
    new-instance v0, Landroid/widget/RemoteViews;

    .line 23
    iget-object p0, p0, Lqk0;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0c00df

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    iget-object v1, p1, Lww0;->c:Ljava/lang/String;

    .line 37
    const v2, 0x7f1201cb

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 46
    if-nez v1, :cond_1

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    const v1, 0x7f090664

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lww0;->e:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_3

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    iget-object v2, p1, Lww0;->g:Ljava/lang/String;

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    const/16 v4, 0x8

    .line 93
    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    const v1, 0x7f1208d5

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object p0

    .line 128
    const/4 v1, 0x5

    .line 129
    new-array v1, v1, [B

    .line 131
    fill-array-data v1, :array_0

    .line 134
    new-array v2, v4, [B

    .line 136
    fill-array-data v2, :array_1

    .line 139
    invoke-static {v1, v2, p0, v3}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :goto_4
    const p0, 0x7f090662

    .line 146
    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 149
    new-instance p0, Landroid/content/Intent;

    .line 151
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 154
    const/16 v1, 0x27

    .line 156
    new-array v1, v1, [B

    .line 158
    fill-array-data v1, :array_2

    .line 161
    new-array v2, v4, [B

    .line 163
    fill-array-data v2, :array_3

    .line 166
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iget-object p1, p1, Lww0;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    move-result-object p0

    .line 176
    const p1, 0x7f090663

    .line 179
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 182
    return-object v0

    .line 183
    :cond_8
    :goto_5
    const/4 p0, 0x0

    .line 184
    return-object p0

    .line 185
    :array_0
    .array-data 1
        -0x12t
        -0x4et
        -0x26t
        0x17t
        -0x7bt
    .end array-data

    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        -0x32t
        0x50t
        0x5at
        -0x4bt
        -0x5bt
        -0x1ft
        -0x4et
        0xbt
    .end array-data

    .line 201
    :array_2
    .array-data 1
        -0x1t
        0xct
        0x73t
        -0x16t
        0x0t
        0xet
        0x53t
        -0x21t
        -0x17t
        0x1t
        0x30t
        -0x4et
        0x7t
        0x19t
        0xft
        -0x2et
        -0x1ct
        0x17t
        0x6ct
        -0x5bt
        0x59t
        0x20t
        0x68t
        -0xdt
        -0x25t
        0x26t
        0x4at
        -0x65t
        0x31t
        0x36t
        0x77t
        -0x8t
        -0x32t
        0x2at
        0x4at
        -0x7ft
        0x28t
        0x3et
        0x65t
    .end array-data

    .line 225
    :array_3
    .array-data 1
        -0x64t
        0x63t
        0x1et
        -0x3ct
        0x77t
        0x77t
        0x21t
        -0x49t
    .end array-data
.end method

.method public final getViewTypeCount()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasStableIds()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzw0;->B()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public final onDataSetChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqk0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzw0;->B()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lqk0;->b:Ljava/util/ArrayList;

    .line 8
    return-void
.end method
