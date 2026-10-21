.class public final Lzt5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxe2;


# static fields
.field public static final a:Lzt5;

.field public static final b:Lyt5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzt5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzt5;->a:Lzt5;

    .line 8
    invoke-static {}, Lyt5;->C()Lyt5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sput-object v0, Lzt5;->b:Lyt5;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lzt5;->b:Lyt5;

    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 3
    invoke-static {p1}, Lyt5;->B(Ljava/io/FileInputStream;)Lyt5;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lzt5;->b:Lyt5;

    .line 10
    return-object p0
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lyt5;

    .line 3
    invoke-virtual {p1, p2}, Lkn6;->c(Ljava/io/OutputStream;)V

    .line 6
    sget-object p0, Ltv2;->a:Ltv2;

    .line 8
    return-object p0
.end method
