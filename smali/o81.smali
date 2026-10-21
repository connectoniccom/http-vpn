.class public abstract Lo81;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgs0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo81;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lo81;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, La72;->a:Lb72;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lb72;->a(Lgs0;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
