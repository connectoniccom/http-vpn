.class Linet/ipaddr/IPAddressString$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressString;->parseDelimitedSegments(Ljava/lang/String;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressString$1;->val$str:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/IPAddressString$1;->done:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString$1;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/IPAddressString$1;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Linet/ipaddr/IPAddressString$1;->done:Z

    .line 8
    iget-object p0, p0, Linet/ipaddr/IPAddressString$1;->val$str:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
