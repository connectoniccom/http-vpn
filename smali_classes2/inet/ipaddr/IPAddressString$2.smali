.class Linet/ipaddr/IPAddressString$2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressString;->iterator(Ljava/util/List;)Ljava/util/Iterator;
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
.field private done:Z

.field private nextSet:[Ljava/lang/String;

.field final partCount:I

.field final synthetic val$parts:Ljava/util/List;

.field private final variations:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressString$2;->val$parts:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Linet/ipaddr/IPAddressString$2;->partCount:I

    .line 12
    new-array v0, p1, [Ljava/util/Iterator;

    .line 14
    iput-object v0, p0, Linet/ipaddr/IPAddressString$2;->variations:[Ljava/util/Iterator;

    .line 16
    new-array p1, p1, [Ljava/lang/String;

    .line 18
    iput-object p1, p0, Linet/ipaddr/IPAddressString$2;->nextSet:[Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressString$2;->updateVariations(I)V

    .line 24
    return-void
.end method

.method private increment()V
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/IPAddressString$2;->partCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v2, p0, Linet/ipaddr/IPAddressString$2;->variations:[Ljava/util/Iterator;

    .line 9
    aget-object v2, v2, v0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Linet/ipaddr/IPAddressString$2;->nextSet:[Ljava/lang/String;

    .line 19
    iget-object v3, p0, Linet/ipaddr/IPAddressString$2;->variations:[Ljava/util/Iterator;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    aput-object v3, v2, v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressString$2;->updateVariations(I)V

    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v1, p0, Linet/ipaddr/IPAddressString$2;->done:Z

    .line 41
    return-void
.end method

.method private updateVariations(I)V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Linet/ipaddr/IPAddressString$2;->partCount:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressString$2;->variations:[Ljava/util/Iterator;

    .line 7
    iget-object v1, p0, Linet/ipaddr/IPAddressString$2;->val$parts:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p1

    .line 21
    iget-object v0, p0, Linet/ipaddr/IPAddressString$2;->nextSet:[Ljava/lang/String;

    .line 23
    iget-object v1, p0, Linet/ipaddr/IPAddressString$2;->variations:[Ljava/util/Iterator;

    .line 25
    aget-object v1, v1, p1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    aput-object v1, v0, p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/IPAddressString$2;->done:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString$2;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/IPAddressString$2;->done:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Linet/ipaddr/IPAddressString$2;->partCount:I

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Linet/ipaddr/IPAddressString$2;->nextSet:[Ljava/lang/String;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/IPAddressString$2;->increment()V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
