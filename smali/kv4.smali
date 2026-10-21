.class public final Lkv4;
.super Li83;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Li67;


# direct methods
.method public constructor <init>(Li67;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Li83;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lkv4;->b:Li67;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p2

    .line 8
    sget v1, Lex3;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 16
    iget-object p0, p0, Lkv4;->b:Li67;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Li67;->a(Ljava/lang/Object;)V

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 28
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 30
    invoke-static {p1, p2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method
