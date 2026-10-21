.class public final Lek;
.super Lw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 15
    iput p1, p0, Lek;->d:I

    iput-object p2, p0, Lek;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lw1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lek;->d:I

    .line 4
    iput-object p1, p0, Lek;->e:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lw1;-><init>()V

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 1
    iget v0, p0, Lek;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lw1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lek;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 35
    move-result p0

    .line 36
    sget-object p1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    move-result p0

    .line 53
    :goto_0
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget v0, p0, Lek;->d:I

    .line 3
    iget-object v1, p0, Lek;->e:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    check-cast p0, Lgv1;

    .line 32
    iget-object p0, p0, Lgv1;->b:[I

    .line 34
    array-length p0, p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-le p0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 46
    move-result p0

    .line 47
    const/16 p1, 0x1000

    .line 49
    if-ne p0, p1, :cond_1

    .line 51
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    check-cast p0, Lgv1;

    .line 57
    iget-object p0, p0, Lgv1;->b:[I

    .line 59
    array-length p0, p0

    .line 60
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 63
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 68
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 70
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 73
    :cond_1
    return-void

    .line 74
    :sswitch_1
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :sswitch_2
    invoke-super {p0, p1, p2}, Lw1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lj2;)V
    .registers 13

    .line 1
    iget v0, p0, Lek;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lek;->e:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 26
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 28
    iget-object p0, v3, Landroidx/viewpager/widget/ViewPager;->h:Lhx1;

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_0

    .line 33
    check-cast p0, Lgv1;

    .line 35
    iget-object p0, p0, Lgv1;->b:[I

    .line 37
    array-length p0, p0

    .line 38
    if-le p0, p1, :cond_0

    .line 40
    move v2, p1

    .line 41
    :cond_0
    invoke-virtual {p2, v2}, Lj2;->n(Z)V

    .line 44
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const/16 p0, 0x1000

    .line 52
    invoke-virtual {p2, p0}, Lj2;->a(I)V

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const/16 p0, 0x2000

    .line 63
    invoke-virtual {p2, p0}, Lj2;->a(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_0
    check-cast v3, Ltz1;

    .line 69
    iget-object p0, v3, Ltz1;->g:Lt62;

    .line 71
    invoke-virtual {p0, p1, p2}, Lt62;->d(Landroid/view/View;Lj2;)V

    .line 74
    iget-object p0, v3, Ltz1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ls62;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Ls62;->b()I

    .line 88
    move-result v1

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls52;

    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Lqz1;

    .line 95
    if-nez p1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    check-cast p0, Lqz1;

    .line 100
    invoke-virtual {p0, v1}, Lqz1;->p(I)Landroidx/preference/Preference;

    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_1
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 109
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 111
    iget-boolean p0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->M0:Z

    .line 113
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p0

    .line 120
    const p1, 0x7f120217

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    move-result-object p1

    .line 131
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 133
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 142
    check-cast v3, Lkf1;

    .line 144
    iget-object p0, v3, Lkf1;->T:Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 152
    const p0, 0x7f12035f

    .line 155
    invoke-virtual {v3, p0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const p0, 0x7f12035c

    .line 163
    invoke-virtual {v3, p0}, Landroidx/fragment/app/l;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    :goto_1
    new-instance p1, Le2;

    .line 169
    const/16 v0, 0x10

    .line 171
    invoke-direct {p1, v0, p0}, Le2;-><init>(ILjava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p2, p1}, Lj2;->b(Le2;)V

    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 183
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 185
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->P0:I

    .line 187
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 189
    if-nez p0, :cond_7

    .line 191
    :cond_6
    move v6, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move p0, v2

    .line 194
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    move-result v0

    .line 198
    if-ge v2, v0, :cond_6

    .line 200
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, p1, :cond_8

    .line 206
    move v6, p0

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 214
    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    move-result v0

    .line 224
    const/16 v4, 0x8

    .line 226
    if-eq v0, v4, :cond_9

    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 230
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 235
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v7, 0x1

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v4 .. v9}, Lsu5;->A(IIIIZZ)Lsu5;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p2, p0}, Lj2;->k(Lsu5;)V

    .line 248
    return-void

    .line 249
    :pswitch_4
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->R0:[I

    .line 251
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 253
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 256
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 258
    invoke-virtual {p2, p0}, Lj2;->j(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 267
    sget-object p0, Le2;->e:Le2;

    .line 269
    iget-object p0, p0, Le2;->a:Ljava/lang/Object;

    .line 271
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 273
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 276
    sget-object p0, Le2;->f:Le2;

    .line 278
    iget-object p0, p0, Le2;->a:Ljava/lang/Object;

    .line 280
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 282
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object p2, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 288
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 291
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 293
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 295
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 298
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 300
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object v0, p2, Lj2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 306
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 309
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 311
    sget p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C0:I

    .line 313
    iget-object p0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 315
    if-eqz p0, :cond_e

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 320
    move-result-object p0

    .line 321
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 323
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1:I

    .line 325
    const/4 v0, 0x3

    .line 326
    if-eq p1, v0, :cond_c

    .line 328
    const/4 v0, 0x4

    .line 329
    if-eq p1, v0, :cond_b

    .line 331
    const/4 v0, 0x6

    .line 332
    if-eq p1, v0, :cond_a

    .line 334
    const/4 p1, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    move-result-object p1

    .line 340
    const v0, 0x7f12007f

    .line 343
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object p1

    .line 352
    const v0, 0x7f12007d

    .line 355
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    goto :goto_4

    .line 360
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object p1

    .line 364
    const v0, 0x7f12007e

    .line 367
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_e

    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string p1, ". "

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    :goto_5
    invoke-virtual {p2, p1}, Lj2;->l(Ljava/lang/CharSequence;)V

    .line 407
    :cond_e
    return-void

    .line 408
    nop

    .line 409
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

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lek;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lw1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lw1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    iget-object p0, p0, Lek;->e:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 24
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C0:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Lek;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lw1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->R0:[I

    .line 13
    iget-object p0, p0, Lw1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget v0, p0, Lek;->d:I

    .line 3
    iget-object v1, p0, Lek;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    invoke-super {p0, p1, p2, p3}, Lw1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p0, 0x1000

    .line 25
    if-eq p2, p0, :cond_2

    .line 27
    const/16 p0, 0x2000

    .line 29
    if-eq p2, p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 41
    sub-int/2addr p0, p1

    .line 42
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    .line 54
    add-int/2addr p0, p1

    .line 55
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1

    .line 61
    :pswitch_1
    check-cast v1, Ltz1;

    .line 63
    iget-object p0, v1, Ltz1;->g:Lt62;

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lt62;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
