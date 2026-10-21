.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public d:Ljava/lang/reflect/Method;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lqb;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lqb;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lqb;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v4, p0, Lqb;->b:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v5

    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    .line 29
    const-class v7, Landroid/view/View;

    .line 31
    aput-object v7, v6, v1

    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iput-object v4, p0, Lqb;->d:Ljava/lang/reflect/Method;

    .line 41
    iput-object v3, p0, Lqb;->f:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :cond_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    check-cast v3, Landroid/content/ContextWrapper;

    .line 50
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 60
    move-result p0

    .line 61
    const/4 p1, -0x1

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    const-string p0, ""

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " with id \'"

    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, "\'"

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "Could not find method "

    .line 102
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 104
    invoke-static {v1, v4, v2}, Lq40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lqb;->d:Ljava/lang/reflect/Method;

    .line 128
    iget-object p0, p0, Lqb;->f:Landroid/content/Context;

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    aput-object p1, v2, v1

    .line 134
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-void

    .line 138
    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "Could not execute method for android:onClick"

    .line 143
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw p1

    .line 147
    :catch_2
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method
