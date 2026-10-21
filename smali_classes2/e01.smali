.class public final synthetic Le01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le01;->a:J

    .line 6
    iput-wide p3, p0, Le01;->b:J

    .line 8
    iput-object p5, p0, Le01;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Le01;->a:J

    .line 3
    iget-wide v2, p0, Le01;->b:J

    .line 5
    iget-object v4, p0, Le01;->c:Ljava/lang/Integer;

    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Linet/ipaddr/Address;

    .line 10
    invoke-static/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6Address;->j(JJLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
