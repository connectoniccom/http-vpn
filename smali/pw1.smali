.class public final Lpw1;
.super Lrw1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final i:Ljg0;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Ljg0;Ltw1;Lsw1;Luw1;Lvw1;Ljava/util/List;)V
    .registers 19

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    move-object/from16 v8, p9

    .line 16
    invoke-direct/range {v0 .. v8}, Lrw1;-><init>(Landroid/util/Size;ILjava/lang/String;Ltw1;Lsw1;Luw1;Lvw1;Ljava/util/List;)V

    .line 19
    iput-object p4, p0, Lpw1;->i:Ljg0;

    .line 21
    return-void
.end method
