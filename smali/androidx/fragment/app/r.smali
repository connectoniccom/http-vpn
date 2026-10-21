.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/s;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/s;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    const-string p2, "class"

    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    sget-object v2, La52;->a:[I

    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eqz p2, :cond_11

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Lnp0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/l;

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_1
    if-ne v2, v5, :cond_6

    .line 97
    if-ne v6, v5, :cond_6

    .line 99
    if-eqz v8, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 108
    invoke-static {p0, p1, p2}, Lg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-object v0

    .line 112
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 114
    invoke-virtual {v1, v6}, Landroidx/fragment/app/s;->A(I)Landroidx/fragment/app/l;

    .line 117
    move-result-object v9

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v9, v0

    .line 120
    :goto_3
    if-nez v9, :cond_8

    .line 122
    if-eqz v8, :cond_8

    .line 124
    invoke-virtual {v1, v8}, Landroidx/fragment/app/s;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 127
    move-result-object v9

    .line 128
    :cond_8
    if-nez v9, :cond_9

    .line 130
    if-eq v2, v5, :cond_9

    .line 132
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->A(I)Landroidx/fragment/app/l;

    .line 135
    move-result-object v9

    .line 136
    :cond_9
    if-nez v9, :cond_b

    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/s;->D()Lnp0;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    invoke-virtual {v5, p2}, Lnp0;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 148
    move-result-object v9

    .line 149
    iput-boolean v4, v9, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 151
    if-eqz v6, :cond_a

    .line 153
    move p3, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move p3, v2

    .line 156
    :goto_4
    iput p3, v9, Landroidx/fragment/app/l;->mFragmentId:I

    .line 158
    iput v2, v9, Landroidx/fragment/app/l;->mContainerId:I

    .line 160
    iput-object v8, v9, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 162
    iput-boolean v4, v9, Landroidx/fragment/app/l;->mInLayout:Z

    .line 164
    iput-object v1, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 166
    iget-object p3, v1, Landroidx/fragment/app/s;->u:Lkp0;

    .line 168
    iput-object p3, v9, Landroidx/fragment/app/l;->mHost:Lkp0;

    .line 170
    iget-object p3, p3, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 172
    iget-object v2, v9, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 174
    invoke-virtual {v9, p3, p4, v2}, Landroidx/fragment/app/l;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {v1, v9}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 180
    move-result-object p3

    .line 181
    invoke-static {v7}, Landroidx/fragment/app/s;->F(I)Z

    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_c

    .line 187
    invoke-virtual {v9}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-boolean p3, v9, Landroidx/fragment/app/l;->mInLayout:Z

    .line 196
    if-nez p3, :cond_10

    .line 198
    iput-boolean v4, v9, Landroidx/fragment/app/l;->mInLayout:Z

    .line 200
    iput-object v1, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/s;

    .line 202
    iget-object p3, v1, Landroidx/fragment/app/s;->u:Lkp0;

    .line 204
    iput-object p3, v9, Landroidx/fragment/app/l;->mHost:Lkp0;

    .line 206
    iget-object p3, p3, Lkp0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 208
    iget-object v2, v9, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 210
    invoke-virtual {v9, p3, p4, v2}, Landroidx/fragment/app/l;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v1, v9}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/v;

    .line 216
    move-result-object p3

    .line 217
    invoke-static {v7}, Landroidx/fragment/app/s;->F(I)Z

    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_c

    .line 223
    invoke-virtual {v9}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 229
    :cond_c
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 231
    sget-object p4, Lxp0;->a:Lwp0;

    .line 233
    new-instance p4, Lzp0;

    .line 235
    invoke-direct {p4, v9, p1, v3}, Lzp0;-><init>(Landroidx/fragment/app/l;Landroid/view/ViewGroup;I)V

    .line 238
    invoke-static {p4}, Lxp0;->b(Lh33;)V

    .line 241
    invoke-static {v9}, Lxp0;->a(Landroidx/fragment/app/l;)Lwp0;

    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iput-object p1, v9, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 250
    invoke-virtual {p3}, Landroidx/fragment/app/v;->i()V

    .line 253
    invoke-virtual {p3}, Landroidx/fragment/app/v;->h()V

    .line 256
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 258
    if-eqz p1, :cond_f

    .line 260
    if-eqz v6, :cond_d

    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 265
    :cond_d
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_e

    .line 273
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 275
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    :cond_e
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 280
    new-instance p2, Landroidx/fragment/app/q;

    .line 282
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/v;)V

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    iget-object p0, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 290
    return-object p0

    .line 291
    :cond_f
    const-string p0, "Fragment "

    .line 293
    const-string p1, " did not create a view."

    .line 295
    invoke-static {p0, p2, p1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 302
    return-object v0

    .line 303
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 316
    move-result-object p4

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string p1, ": Duplicate id 0x"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string p1, ", tag "

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string p1, ", or parent id 0x"

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string p1, " with another fragment for "

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    :cond_11
    :goto_6
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
