.class public abstract Lie6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lmd6;

.field public static final b:Lmd6;

.field public static final c:Lwc6;

.field public static final d:Lt96;

.field public static final e:Ls96;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lzb6;->I:Lzb6;

    .line 3
    new-instance v1, Lmd6;

    .line 5
    const-class v2, Lhe6;

    .line 7
    const-class v3, Lte6;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 12
    sput-object v1, Lie6;->a:Lmd6;

    .line 14
    sget-object v0, Lzb6;->T:Lzb6;

    .line 16
    new-instance v1, Lmd6;

    .line 18
    const-class v3, Le96;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lmd6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnd6;)V

    .line 23
    sput-object v1, Lie6;->b:Lmd6;

    .line 25
    invoke-static {}, Leh6;->F()Lkp6;

    .line 28
    new-instance v0, Lwc6;

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lwc6;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    sput-object v0, Lie6;->c:Lwc6;

    .line 38
    sget-object v0, Lt96;->e:Lt96;

    .line 40
    sput-object v0, Lie6;->d:Lt96;

    .line 42
    sget-object v0, Ls96;->m:Ls96;

    .line 44
    sput-object v0, Lie6;->e:Ls96;

    .line 46
    const/4 v0, 0x2

    .line 47
    sput v0, Lie6;->f:I

    .line 49
    return-void
.end method
