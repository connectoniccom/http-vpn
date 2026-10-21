.class public Lorg/spongycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final EMPTY_LIST:Ljava/util/List;


# instance fields
.field private content:[B

.field private headers:Ljava/util/List;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/spongycastle/util/io/pem/PemObject;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemObject;->type:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/util/io/pem/PemObject;->content:[B

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .line 15
    sget-object v0, Lorg/spongycastle/util/io/pem/PemObject;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public generate()Lorg/spongycastle/util/io/pem/PemObject;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getContent()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemObject;->content:[B

    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/util/io/pem/PemObject;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method
