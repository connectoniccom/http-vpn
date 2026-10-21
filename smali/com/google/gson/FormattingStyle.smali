.class public Lcom/google/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final COMPACT:Lcom/google/gson/FormattingStyle;

.field public static final PRETTY:Lcom/google/gson/FormattingStyle;


# instance fields
.field private final indent:Ljava/lang/String;

.field private final newline:Ljava/lang/String;

.field private final spaceAfterSeparators:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 11
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 13
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sput-object v0, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "newline == null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "indent == null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "[\r\n]*"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "[ \t]*"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Only combinations of spaces and tabs are allowed in indent."

    .line 40
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p0, "Only combinations of \\n and \\r are allowed in newline."

    .line 46
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 49
    throw v1
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getNewline()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public usesSpaceAfterSeparators()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 3
    return p0
.end method

.method public withIndent(Ljava/lang/String;)Lcom/google/gson/FormattingStyle;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public withNewline(Ljava/lang/String;)Lcom/google/gson/FormattingStyle;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public withSpaceAfterSeparators(Z)Lcom/google/gson/FormattingStyle;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 3
    iget-object v1, p0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method
