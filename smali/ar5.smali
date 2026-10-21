.class public final Lar5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lar5;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lar5;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmq5;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lar5;->b:Ljava/util/regex/Pattern;

    .line 5
    const-string v1, "Ad overlay"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object p0, p0, Lar5;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    check-cast v2, Lzq5;

    .line 34
    iget-object v3, v2, Lzq5;->a:Ltr5;

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-ne v3, p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 46
    new-instance v0, Lzq5;

    .line 48
    invoke-direct {v0, p1, p2}, Lzq5;-><init>(Landroid/view/View;Lmq5;)V

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 57
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, "FriendlyObstruction is null"

    .line 63
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 66
    return-void
.end method
