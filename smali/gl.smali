.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj26;


# static fields
.field public static final a:Lgl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgl;->a:Lgl;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    return-object p0
.end method
