.class public final Lq16;
.super Lo16;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:I

.field public static final d:Lq16;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lq16;->b:I

    .line 9
    new-instance v0, Lq16;

    .line 11
    const-string v1, "CharMatcher.whitespace()"

    .line 13
    invoke-direct {v0, v1}, Lo16;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lq16;->d:Lq16;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    .line 1
    const p0, 0x6449bf0a

    .line 4
    mul-int/2addr p0, p1

    .line 5
    sget v0, Lq16;->b:I

    .line 7
    ushr-int/2addr p0, v0

    .line 8
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
