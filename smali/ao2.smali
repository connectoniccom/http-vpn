.class public final Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/view/MenuItem;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Lao2;->f:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lao2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/a;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lao2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lao2;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lao2;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    iget v0, p0, Lao2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lao2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 10
    iget-object p0, p0, Lao2;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/appcompat/view/menu/a;

    .line 14
    invoke-virtual {p0, p1}, Lw;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lao2;->b:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lao2;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    aput-object p1, v2, v1

    .line 43
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    aput-object p1, v2, v1

    .line 60
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 68
    :goto_1
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
