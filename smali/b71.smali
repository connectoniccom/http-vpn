.class public final Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lng0;

.field public b:Z


# direct methods
.method public constructor <init>(Lre2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lng0;

    .line 9
    new-instance v1, Lav0;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lb71;

    .line 16
    const-string v5, "readIfAbsent"

    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lav0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    invoke-direct {v0, p1, v1}, Lng0;-><init>(Lre2;Lav0;)V

    .line 27
    iput-object v0, v3, Lb71;->a:Lng0;

    .line 29
    return-void
.end method
