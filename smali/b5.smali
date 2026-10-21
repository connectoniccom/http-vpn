.class public final Lb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lb5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb5;->a:Lb5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-static {}, Lb2;->s()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
