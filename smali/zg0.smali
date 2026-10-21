.class public final Lzg0;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lzg0;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzg0;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 1
    sget-object v0, Lzg0;->c:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lxj2;

    .line 7
    invoke-direct {p0, v0, p1}, Lxj2;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
