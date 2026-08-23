.class public final Lax/wc/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/C;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final X:Lax/wc/e;

.field private Y:Lax/wc/x;

.field private Z:I

.field private k0:Z

.field private l0:J

.field private final q:Lax/wc/g;


# direct methods
.method public constructor <init>(Lax/wc/g;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/u;->q:Lax/wc/g;

    invoke-interface {p1}, Lax/wc/g;->m()Lax/wc/e;

    move-result-object p1

    iput-object p1, p0, Lax/wc/u;->X:Lax/wc/e;

    iget-object p1, p1, Lax/wc/e;->q:Lax/wc/x;

    iput-object p1, p0, Lax/wc/u;->Y:Lax/wc/x;

    if-eqz p1, :cond_0

    iget p1, p1, Lax/wc/x;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lax/wc/u;->Z:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/wc/u;->k0:Z

    return-void
.end method

.method public read(Lax/wc/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lax/wc/u;->k0:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lax/wc/u;->Y:Lax/wc/x;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lax/wc/u;->X:Lax/wc/e;

    iget-object v4, v4, Lax/wc/e;->q:Lax/wc/x;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lax/wc/u;->Z:I

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v4, v4, Lax/wc/x;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lax/wc/u;->q:Lax/wc/g;

    iget-wide v1, p0, Lax/wc/u;->l0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lax/wc/g;->y0(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lax/wc/u;->Y:Lax/wc/x;

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/wc/u;->X:Lax/wc/e;

    iget-object v0, v0, Lax/wc/e;->q:Lax/wc/x;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lax/wc/u;->Y:Lax/wc/x;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lax/wc/x;->b:I

    iput v0, p0, Lax/wc/u;->Z:I

    :cond_4
    iget-object v0, p0, Lax/wc/u;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lax/wc/u;->l0:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lax/wc/u;->X:Lax/wc/e;

    iget-wide v4, p0, Lax/wc/u;->l0:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lax/wc/e;->r(Lax/wc/e;JJ)Lax/wc/e;

    iget-wide p1, p0, Lax/wc/u;->l0:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lax/wc/u;->l0:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/u;->q:Lax/wc/g;

    invoke-interface {v0}, Lax/wc/C;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method
