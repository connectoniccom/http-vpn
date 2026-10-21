.class public final Lhn6;
.super Ljava/io/Writer;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lgn6;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    new-instance v0, Lgn6;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lhn6;->b:Lgn6;

    .line 11
    iput-object p1, p0, Lhn6;->a:Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    .line 1
    iget-object v0, p0, Lhn6;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    .line 8
    iget-object v0, p0, Lhn6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lhn6;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhn6;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final write(I)V
    .registers 2

    .line 15
    iget-object p0, p0, Lhn6;->a:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .registers 4

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    iget-object p0, p0, Lhn6;->a:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhn6;->b:Lgn6;

    .line 3
    iput-object p1, v0, Lgn6;->a:[C

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lgn6;->b:Ljava/lang/String;

    .line 8
    add-int/2addr p3, p2

    .line 9
    iget-object p0, p0, Lhn6;->a:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 14
    return-void
.end method
