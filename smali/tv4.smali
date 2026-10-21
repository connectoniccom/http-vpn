.class public final synthetic Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic b:Ltv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltv4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltv4;-><init>(I)V

    .line 7
    sput-object v0, Ltv4;->b:Ltv4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltv4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Ltv4;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Le76;->X()Lsun/misc/Unsafe;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lgu4;->G()Lsun/misc/Unsafe;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
