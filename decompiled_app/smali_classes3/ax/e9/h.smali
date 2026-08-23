.class public Lax/e9/h;
.super Lax/d9/p;


# instance fields
.field private final f:J

.field private final g:Lax/d9/i;

.field private final h:Lax/B9/c;

.field private final i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lax/d9/g;JJJLax/d9/i;Lax/B9/c;ZI)V
    .locals 10

    move/from16 v0, p11

    sget-object v4, Lax/d9/m;->s0:Lax/d9/m;

    invoke-virtual/range {p9 .. p9}, Lax/B9/c;->a()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v2, 0x39

    move-object v1, p0

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Lax/d9/p;-><init>(ILax/d9/g;Lax/d9/m;JJI)V

    move-wide/from16 p1, p6

    iput-wide p1, p0, Lax/e9/h;->f:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lax/e9/h;->g:Lax/d9/i;

    move-object/from16 p1, p9

    iput-object p1, p0, Lax/e9/h;->h:Lax/B9/c;

    move/from16 p1, p10

    iput-boolean p1, p0, Lax/e9/h;->i:Z

    int-to-long p1, v0

    iput-wide p1, p0, Lax/e9/h;->j:J

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 5

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    iget-wide v0, p0, Lax/e9/h;->f:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/h;->g:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    iget-object v0, p0, Lax/e9/h;->h:Lax/B9/c;

    invoke-virtual {v0}, Lax/B9/c;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    const/16 v3, 0x78

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    :goto_0
    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p0}, Lax/d9/p;->n()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-boolean v0, p0, Lax/e9/h;->i:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    :goto_1
    iget-object v0, p0, Lax/e9/h;->h:Lax/B9/c;

    invoke-virtual {v0}, Lax/B9/c;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lax/e9/h;->h:Lax/B9/c;

    invoke-virtual {v0, p1}, Lax/B9/c;->k(Lax/m9/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lax/e9/h;->f:J

    return-wide v0
.end method
