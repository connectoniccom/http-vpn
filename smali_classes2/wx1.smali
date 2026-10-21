.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwx1;->a:I

    .line 3
    iput-object p1, p0, Lwx1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwx1;->c:Ljava/io/Serializable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lwx1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lwx1;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 10
    iget-object p0, p0, Lwx1;->c:Ljava/io/Serializable;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->f(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lwx1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/function/Function;

    .line 24
    iget-object p0, p0, Lwx1;->c:Ljava/io/Serializable;

    .line 26
    check-cast p0, Ljava/util/TreeMap;

    .line 28
    invoke-static {v0, p0, p1}, Linet/ipaddr/format/util/Partition;->a(Ljava/util/function/Function;Ljava/util/TreeMap;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
