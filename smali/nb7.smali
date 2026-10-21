.class public abstract Lnb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\w+).*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnb7;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Le72;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lh96;

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "+"

    .line 14
    invoke-direct {v0, v2, v1}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lh31;->l(I)Le31;

    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v1, p0}, Lh96;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "transform="

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
