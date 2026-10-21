.class public final Lg83;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf83;
.implements Lj26;
.implements Lun2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg83;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lg83;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Loz6;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Le27;

    .line 5
    new-instance v1, Lqx6;

    .line 7
    sget-object v2, Lm9;->a:Ll9;

    .line 9
    sget-object v3, Lbu0;->c:Lbu0;

    .line 11
    iget-object p0, p0, Lg83;->a:Landroid/content/Context;

    .line 13
    sget-object v4, Ljw6;->a:Lyg0;

    .line 15
    invoke-direct {v1, p0, v4, v2, v3}, Lcu0;-><init>(Landroid/content/Context;Lyg0;Lm9;Lbu0;)V

    .line 18
    invoke-direct {v0, v1}, Le27;-><init>(Lqx6;)V

    .line 21
    return-object v0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lhw6;->A:I

    .line 3
    new-instance v0, Lbd3;

    .line 5
    iget-object p0, p0, Lg83;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, p0}, Lbd3;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method
