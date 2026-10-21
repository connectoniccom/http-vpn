.class public abstract Lip2;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgs0;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILy30;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 4
    iput p1, p0, Lip2;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lip2;->arity:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsh;->getCompletion()Ly30;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, La72;->a:Lb72;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lb72;->a(Lgs0;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Lsh;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
