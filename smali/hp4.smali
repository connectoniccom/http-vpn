.class public final synthetic Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljp4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljp4;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lhp4;->a:I

    .line 3
    iput-object p1, p0, Lhp4;->b:Ljp4;

    .line 5
    iput-object p2, p0, Lhp4;->d:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lhp4;->f:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lqf6;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhp4;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lhp4;->f:Z

    .line 9
    iget-object v5, v0, Lhp4;->b:Ljp4;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    if-eq v3, v4, :cond_0

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v5

    .line 19
    :goto_0
    iget-object v1, v5, Ljp4;->f:Ldo4;

    .line 21
    new-instance v6, Ldp4;

    .line 23
    iget v9, v1, Ldo4;->d:I

    .line 25
    iget v10, v1, Ldo4;->e:I

    .line 27
    iget v11, v1, Ldo4;->h:I

    .line 29
    iget-object v7, v0, Lhp4;->d:Ljava/lang/String;

    .line 31
    invoke-direct/range {v6 .. v11}, Ldp4;-><init>(Ljava/lang/String;Ljp4;III)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v5, Ljp4;->F0:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v6

    .line 45
    :pswitch_0
    new-instance v12, Lip4;

    .line 47
    const/16 v1, 0x19

    .line 49
    invoke-direct {v12, v1}, Lip4;-><init>(I)V

    .line 52
    if-eq v3, v4, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    iget-object v1, v5, Ljp4;->f:Ldo4;

    .line 58
    iget v9, v1, Ldo4;->d:I

    .line 60
    iget v10, v1, Ldo4;->e:I

    .line 62
    new-instance v7, Ldn6;

    .line 64
    iget-object v8, v0, Lhp4;->d:Ljava/lang/String;

    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct/range {v7 .. v12}, Ldn6;-><init>(Ljava/lang/String;IIZLip4;)V

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v7, v2}, Lib6;->a(Lmt6;)V

    .line 75
    :cond_2
    return-object v7

    .line 76
    :pswitch_1
    if-eq v3, v4, :cond_3

    .line 78
    move-object v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v10, v5

    .line 81
    :goto_2
    iget-object v1, v5, Ljp4;->f:Ldo4;

    .line 83
    new-instance v8, Llp4;

    .line 85
    iget v11, v1, Ldo4;->d:I

    .line 87
    iget v12, v1, Ldo4;->e:I

    .line 89
    iget-wide v13, v1, Ldo4;->m:J

    .line 91
    iget-wide v1, v1, Ldo4;->n:J

    .line 93
    iget-object v9, v0, Lhp4;->d:Ljava/lang/String;

    .line 95
    move-wide v15, v1

    .line 96
    invoke-direct/range {v8 .. v16}, Llp4;-><init>(Ljava/lang/String;Ljp4;IIJJ)V

    .line 99
    return-object v8

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
