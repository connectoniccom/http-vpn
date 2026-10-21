.class public final Lq54;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm44;

.field public final d:Ljava/lang/String;

.field public final f:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La64;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 7
    sput-object v0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V
    .registers 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lq54;->a:Ljava/lang/String;

    iput-object p2, p0, Lq54;->b:Lm44;

    iput-object p3, p0, Lq54;->d:Ljava/lang/String;

    iput-wide p4, p0, Lq54;->f:J

    iput-wide p6, p0, Lq54;->h:J

    return-void
.end method

.method public constructor <init>(Lq54;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lq54;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lq54;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lq54;->b:Lm44;

    .line 13
    iput-object v0, p0, Lq54;->b:Lm44;

    .line 15
    iget-object p1, p1, Lq54;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lq54;->d:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lq54;->f:J

    .line 21
    iput-wide p4, p0, Lq54;->h:J

    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lq54;->b:Lm44;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq54;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lq54;->a:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, "origin="

    .line 44
    const-string v4, ",name="

    .line 46
    invoke-static {v3, v2, v1, v4, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, ",params="

    .line 51
    invoke-static {v3, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La64;->a(Lq54;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
