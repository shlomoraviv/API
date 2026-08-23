.class public Lax/e9/z;
.super Lax/d9/p;


# instance fields
.field private final f:Lax/d9/i;

.field private final g:Lax/B9/c;


# direct methods
.method public constructor <init>(Lax/d9/g;Lax/d9/i;JJLax/B9/c;I)V
    .locals 9

    sget-object v3, Lax/d9/m;->q0:Lax/d9/m;

    invoke-virtual/range {p7 .. p7}, Lax/B9/c;->a()I

    move-result v0

    move/from16 v1, p8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v1, 0x31

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lax/d9/p;-><init>(ILax/d9/g;Lax/d9/m;JJI)V

    iput-object p2, p0, Lax/e9/z;->f:Lax/d9/i;

    move-object/from16 p1, p7

    iput-object p1, p0, Lax/e9/z;->g:Lax/B9/c;

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 6

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p0}, Lax/d9/p;->n()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/z;->g:Lax/B9/c;

    invoke-virtual {v0}, Lax/B9/c;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->w(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/z;->f:Lax/d9/i;

    invoke-virtual {v0, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v2, p0, Lax/e9/z;->g:Lax/B9/c;

    invoke-virtual {v2}, Lax/B9/c;->a()I

    move-result v2

    invoke-virtual {p0}, Lax/d9/p;->n()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v3}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v3}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/z;->g:Lax/B9/c;

    invoke-virtual {p0}, Lax/d9/q;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lax/B9/c;->l(Lax/m9/a;I)V

    return-void
.end method
