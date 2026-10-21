.class public Lorg/conscrypt/Conscrypt$Version;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 6
    iput p2, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 8
    iput p3, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIILorg/conscrypt/Conscrypt$1;)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/Conscrypt$Version;-><init>(III)V

    return-void
.end method


# virtual methods
.method public major()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/Conscrypt$Version;->major:I

    .line 3
    return p0
.end method

.method public minor()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/Conscrypt$Version;->minor:I

    .line 3
    return p0
.end method

.method public patch()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/Conscrypt$Version;->patch:I

    .line 3
    return p0
.end method
