.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lke2;


# instance fields
.field public final a:Lke2;

.field public final b:Lhr0;


# direct methods
.method public constructor <init>(Lke2;Lhr0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvt2;->a:Lke2;

    .line 6
    iput-object p2, p0, Lvt2;->b:Lhr0;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lut2;

    .line 3
    invoke-direct {v0, p0}, Lut2;-><init>(Lvt2;)V

    .line 6
    return-object v0
.end method
