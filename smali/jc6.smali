.class public final Ljc6;
.super Lic6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lgs4;)V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    new-array v4, v0, [J

    .line 11
    invoke-direct {p0, v1, v2, v4}, Lic6;-><init>([J[J[J)V

    .line 14
    iput-object v3, p0, Ljc6;->d:[J

    .line 16
    iget-object p0, p1, Lgs4;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Ld06;

    .line 20
    iget-object v5, p0, Ld06;->b:Ljava/lang/Object;

    .line 22
    check-cast v5, [J

    .line 24
    iget-object v6, p0, Ld06;->a:Ljava/lang/Object;

    .line 26
    check-cast v6, [J

    .line 28
    invoke-static {v1, v5, v6}, Llw0;->w([J[J[J)V

    .line 31
    iget-object v1, p0, Ld06;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, [J

    .line 35
    iget-object v5, p0, Ld06;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, [J

    .line 39
    invoke-static {v2, v1, v5}, Llw0;->z([J[J[J)V

    .line 42
    iget-object p0, p0, Ld06;->d:Ljava/lang/Object;

    .line 44
    check-cast p0, [J

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object p0, p1, Lgs4;->d:Ljava/lang/Object;

    .line 52
    check-cast p0, [J

    .line 54
    sget-object p1, Lkc6;->b:[J

    .line 56
    invoke-static {v4, p0, p1}, Llw0;->H([J[J[J)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljc6;->d:[J

    .line 3
    invoke-static {p1, p2, p0}, Llw0;->H([J[J[J)V

    .line 6
    return-void
.end method
