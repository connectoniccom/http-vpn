.class public final Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm84;->a:I

    .line 6
    iput-object p2, p0, Lm84;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm84;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lm84;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Lb14;->e:Lb14;

    .line 14
    iget-object p1, p1, Lb14;->a:Ll34;

    .line 16
    iget-object p1, p1, Ll34;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 22
    iput p5, p0, Lm84;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lm84;->e:I

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p1, p2, p3}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(IILjava/lang/String;)Lm84;
    .registers 9

    .line 1
    new-instance v0, Lm84;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public static f(JJLjava/lang/String;)Lm84;
    .registers 11

    .line 1
    new-instance v0, Lm84;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public static g(Ljava/lang/String;FF)Lm84;
    .registers 9

    .line 1
    new-instance v0, Lm84;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public static h()V
    .registers 6

    .line 1
    new-instance v0, Lm84;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v2, "gads:sdk_core_constants:experiment_id"

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v0 .. v5}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    sget-object v1, Lb14;->e:Lb14;

    .line 14
    iget-object v1, v1, Lb14;->a:Ll34;

    .line 16
    iget-object v1, v1, Ll34;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static i()V
    .registers 6

    .line 1
    new-instance v0, Lm84;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v2, "gads:sdk_core_constants_service:experiment_id"

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v0 .. v5}, Lm84;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    sget-object v1, Lb14;->e:Lb14;

    .line 14
    iget-object v1, v1, Lb14;->a:Ll34;

    .line 16
    iget-object v1, v1, Ll34;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm84;->e:I

    .line 3
    iget-object v1, p0, Lm84;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p0

    .line 29
    float-to-double v2, p0

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm84;->e:I

    .line 3
    iget-object v1, p0, Lm84;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lm84;->c()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p0

    .line 86
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lb14;->e:Lb14;

    .line 3
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 5
    iget-boolean v0, v0, Ls84;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lm84;->d:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lm84;->c:Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lb14;->e:Lb14;

    .line 3
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 5
    invoke-virtual {v0, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
