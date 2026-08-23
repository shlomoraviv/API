.class public abstract Lj$/util/stream/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/D0;


# instance fields
.field public final a:Lj$/util/stream/D0;

.field public final b:Lj$/util/stream/D0;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    iput-object p2, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    invoke-interface {p1}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/D0;->count()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/F0;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/C0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/F0;->b(I)Lj$/util/stream/D0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/C0;

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/D0;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/F0;->a:Lj$/util/stream/D0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/F0;->b:Lj$/util/stream/D0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/F0;->c:J

    return-wide v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
