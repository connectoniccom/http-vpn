.class public abstract Leg0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Leg0;->a:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Leg0;->b:I

    .line 21
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lll0;->h:Lll0;

    .line 6
    new-instance v2, Lwp2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v1, v1, v0}, Lwp2;-><init>(IILhr0;)V

    .line 12
    new-instance v3, Lwp2;

    .line 14
    sget v1, Leg0;->a:I

    .line 16
    sget v4, Leg0;->b:I

    .line 18
    invoke-direct {v3, v1, v4, v0}, Lwp2;-><init>(IILhr0;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0, v1}, Lll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v1}, Lll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v7

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v1, 0x1d

    .line 70
    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Lhg0;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v1, 0x1a

    .line 81
    if-lt v0, v1, :cond_1

    .line 83
    new-instance v0, Lgg0;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lfg0;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface/range {v1 .. v7}, Lig0;->a(Lwp2;Lwp2;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 105
    return-void
.end method
