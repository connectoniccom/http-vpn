.class public final enum Lic0;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lic0;

.field public static final synthetic b:[Lic0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lic0;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lic0;->a:Lic0;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lic0;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lic0;->b:[Lic0;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic0;
    .registers 2

    .line 1
    const-class v0, Lic0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic0;

    .line 9
    return-object p0
.end method

.method public static values()[Lic0;
    .registers 1

    .line 1
    sget-object v0, Lic0;->b:[Lic0;

    .line 3
    invoke-virtual {v0}, [Lic0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DirectExecutor"

    .line 3
    return-object p0
.end method
