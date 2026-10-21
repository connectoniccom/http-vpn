.class public final Lnk6;
.super Lsk6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lok6;

.field public final B0:Lsx3;

.field public final I:Lsx3;

.field public final T:Lsx3;

.field public final X:Lsx3;

.field public final Y:Lsx3;

.field public final Z:Lsx3;


# direct methods
.method public constructor <init>(Lok6;Lsx3;Lsx3;Lsx3;Lsx3;Lsx3;Lsx3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk6;->B:Lok6;

    .line 6
    iput-object p2, p0, Lnk6;->T:Lsx3;

    .line 8
    iput-object p3, p0, Lnk6;->X:Lsx3;

    .line 10
    iput-object p4, p0, Lnk6;->I:Lsx3;

    .line 12
    iput-object p5, p0, Lnk6;->Y:Lsx3;

    .line 14
    iput-object p6, p0, Lnk6;->Z:Lsx3;

    .line 16
    iput-object p7, p0, Lnk6;->B0:Lsx3;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic M()Ltk6;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk6;->B:Lok6;

    .line 3
    return-object p0
.end method

.method public final s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk6;->B:Lok6;

    .line 3
    iget-object p0, p0, Lok6;->B:Lmk6;

    .line 5
    return-object p0
.end method
