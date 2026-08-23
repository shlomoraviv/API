.class public final Lax/T4/c;
.super Lax/M4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private final b:Lax/l5/J;

.field private c:Lax/l5/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/M4/h;-><init>()V

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/T4/c;->a:Lax/l5/K;

    new-instance v0, Lax/l5/J;

    invoke-direct {v0}, Lax/l5/J;-><init>()V

    iput-object v0, p0, Lax/T4/c;->b:Lax/l5/J;

    return-void
.end method


# virtual methods
.method protected b(Lax/M4/e;Ljava/nio/ByteBuffer;)Lax/M4/a;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/T4/c;->c:Lax/l5/V;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lax/M4/e;->p0:J

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/l5/V;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    :cond_0
    const/4 v7, 0x7

    new-instance v2, Lax/l5/V;

    iget-wide v3, p1, Lax/x4/j;->l0:J

    const/4 v7, 0x7

    invoke-direct {v2, v3, v4}, Lax/l5/V;-><init>(J)V

    iput-object v2, p0, Lax/T4/c;->c:Lax/l5/V;

    iget-wide v3, p1, Lax/x4/j;->l0:J

    iget-wide v5, p1, Lax/M4/e;->p0:J

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lax/l5/V;->a(J)J

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v7, 0x6

    iget-object v2, p0, Lax/T4/c;->a:Lax/l5/K;

    invoke-virtual {v2, p1, p2}, Lax/l5/K;->S([BI)V

    iget-object v2, p0, Lax/T4/c;->b:Lax/l5/J;

    const/4 v7, 0x3

    invoke-virtual {v2, p1, p2}, Lax/l5/J;->o([BI)V

    const/4 v7, 0x2

    iget-object p1, p0, Lax/T4/c;->b:Lax/l5/J;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lax/l5/J;->r(I)V

    iget-object p1, p0, Lax/T4/c;->b:Lax/l5/J;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lax/l5/J;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/4 v7, 0x6

    const/16 v2, 0x20

    const/4 v7, 0x4

    shl-long/2addr p1, v2

    const/4 v7, 0x4

    iget-object v3, p0, Lax/T4/c;->b:Lax/l5/J;

    invoke-virtual {v3, v2}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v7, 0x2

    int-to-long v2, v2

    const/4 v7, 0x3

    or-long/2addr p1, v2

    const/4 v7, 0x2

    iget-object v2, p0, Lax/T4/c;->b:Lax/l5/J;

    const/4 v7, 0x1

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lax/l5/J;->r(I)V

    const/4 v7, 0x5

    iget-object v2, p0, Lax/T4/c;->b:Lax/l5/J;

    const/4 v7, 0x6

    const/16 v3, 0xc

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lax/l5/J;->h(I)I

    move-result v2

    iget-object v3, p0, Lax/T4/c;->b:Lax/l5/J;

    const/4 v7, 0x5

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v7, 0x4

    iget-object v4, p0, Lax/T4/c;->a:Lax/l5/K;

    const/4 v7, 0x6

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lax/l5/K;->V(I)V

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    const/16 v4, 0xff

    const/4 v7, 0x4

    if-eq v3, v4, :cond_5

    const/4 v7, 0x7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x7

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v2, p0, Lax/T4/c;->a:Lax/l5/K;

    iget-object v3, p0, Lax/T4/c;->c:Lax/l5/V;

    const/4 v7, 0x6

    invoke-static {v2, p1, p2, v3}, Lax/T4/g;->a(Lax/l5/K;JLax/l5/V;)Lax/T4/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v2, p0, Lax/T4/c;->a:Lax/l5/K;

    iget-object v3, p0, Lax/T4/c;->c:Lax/l5/V;

    const/4 v7, 0x7

    invoke-static {v2, p1, p2, v3}, Lax/T4/d;->a(Lax/l5/K;JLax/l5/V;)Lax/T4/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    iget-object p1, p0, Lax/T4/c;->a:Lax/l5/K;

    invoke-static {p1}, Lax/T4/f;->a(Lax/l5/K;)Lax/T4/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lax/T4/c;->a:Lax/l5/K;

    invoke-static {v3, v2, p1, p2}, Lax/T4/a;->a(Lax/l5/K;IJ)Lax/T4/a;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x5

    new-instance p1, Lax/T4/e;

    const/4 v7, 0x4

    invoke-direct {p1}, Lax/T4/e;-><init>()V

    :goto_0
    const/4 v7, 0x3

    if-nez p1, :cond_7

    const/4 v7, 0x1

    new-instance p1, Lax/M4/a;

    new-array p2, v0, [Lax/M4/a$b;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    return-object p1

    :cond_7
    const/4 v7, 0x1

    new-instance p2, Lax/M4/a;

    new-array v1, v1, [Lax/M4/a$b;

    const/4 v7, 0x4

    aput-object p1, v1, v0

    const/4 v7, 0x2

    invoke-direct {p2, v1}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    const/4 v7, 0x5

    return-object p2
.end method
