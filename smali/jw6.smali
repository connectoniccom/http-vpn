.class public abstract Ljw6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lyg0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 7
    new-instance v1, Lf93;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 13
    new-instance v2, Lyg0;

    .line 15
    const-string v3, "Phenotype.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lyg0;-><init>(Ljava/lang/String;Lko4;Lad7;)V

    .line 20
    sput-object v2, Ljw6;->a:Lyg0;

    .line 22
    return-void
.end method
