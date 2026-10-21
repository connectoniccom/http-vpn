.class public final Lbj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public a()Lcj;
    .registers 3

    .line 1
    new-instance v0, Lcj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, Lbj;->a:I

    .line 8
    iput v1, v0, Lcj;->a:I

    .line 10
    iget v1, p0, Lbj;->b:I

    .line 12
    iput v1, v0, Lcj;->b:I

    .line 14
    iget-object p0, p0, Lbj;->c:Ljava/lang/String;

    .line 16
    iput-object p0, v0, Lcj;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
