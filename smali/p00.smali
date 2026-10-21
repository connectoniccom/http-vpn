.class public final Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# static fields
.field public static d:I

.field public static f:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lp00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp00;->a:I

    .line 3
    iput-object p1, p0, Lp00;->b:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 5

    .line 1
    iget v0, p0, Lp00;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    sget-object p1, La91;->ON_DESTROY:La91;

    .line 9
    if-eq p2, p1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    sget p1, Lp00;->d:I

    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    const/4 v0, 0x2

    .line 21
    :try_start_0
    sput v0, Lp00;->d:I

    .line 23
    const-string v0, "mServedView"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp00;->h:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    const-string v0, "mNextServedView"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp00;->i:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    const-string v0, "mH"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Lp00;->f:Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    sput p2, Lp00;->d:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_1
    sget p1, Lp00;->d:I

    .line 60
    if-ne p1, p2, :cond_5

    .line 62
    iget-object p0, p0, Lp00;->b:Landroidx/activity/ComponentActivity;

    .line 64
    const-string p1, "input_method"

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    :try_start_1
    sget-object p1, Lp00;->f:Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 78
    if-nez p1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-enter p1

    .line 82
    :try_start_2
    sget-object p2, Lp00;->h:Ljava/lang/reflect/Field;

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-nez p2, :cond_3

    .line 92
    :try_start_3
    monitor-exit p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 102
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :try_start_4
    sget-object p2, Lp00;->i:Ljava/lang/reflect/Field;

    .line 106
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    :try_start_6
    monitor-exit p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :catch_3
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    throw p0

    .line 122
    :catch_4
    :cond_5
    :goto_1
    return-void

    .line 123
    :pswitch_0
    sget-object v0, La91;->ON_CREATE:La91;

    .line 125
    if-ne p2, v0, :cond_6

    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v0, 0x21

    .line 131
    if-lt p2, v0, :cond_6

    .line 133
    iget-object p0, p0, Lp00;->b:Landroidx/activity/ComponentActivity;

    .line 135
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Lto1;

    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 141
    invoke-static {p1}, Lq00;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iput-object p1, p0, Lto1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 153
    iget-boolean p1, p0, Lto1;->g:Z

    .line 155
    invoke-virtual {p0, p1}, Lto1;->c(Z)V

    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_1
    iget-object p1, p0, Lp00;->b:Landroidx/activity/ComponentActivity;

    .line 161
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 164
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lc91;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lc91;->b(Ln91;)V

    .line 171
    return-void

    .line 172
    :pswitch_2
    sget-object p1, La91;->ON_STOP:La91;

    .line 174
    if-ne p2, p1, :cond_8

    .line 176
    iget-object p0, p0, Lp00;->b:Landroidx/activity/ComponentActivity;

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 184
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    :cond_7
    if-eqz v1, :cond_8

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 193
    :cond_8
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
