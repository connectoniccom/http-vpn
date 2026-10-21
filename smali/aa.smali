.class public final Laa;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Laa;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laa;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iput-object v0, p0, Laa;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "androidx.savedstate.Restarter"

    .line 16
    invoke-virtual {p1, v0, p0}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget v0, p0, Laa;->a:I

    .line 3
    iget-object p0, p0, Laa;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lox1;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lox1;

    .line 17
    invoke-static {v0}, Lz80;->d([Lox1;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {p0}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    move-object p0, v1

    .line 40
    :goto_0
    const-string v1, "classes_to_restore"

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/a;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
