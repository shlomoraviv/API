.class public Lax/e9/r;
.super Lax/d9/p;


# instance fields
.field private final f:J

.field private final g:Lax/d9/i;


# direct methods
.method public constructor <init>(Lax/d9/g;Lax/d9/i;JJJI)V
    .locals 9

    const/16 v1, 0x31

    sget-object v3, Lax/d9/m;->p0:Lax/d9/m;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lax/d9/p;-><init>(ILax/d9/g;Lax/d9/m;JJI)V

    iput-object p2, p0, Lax/e9/r;->g:Lax/d9/i;

    move-wide/from16 p1, p7

    iput-wide p1, p0, Lax/e9/r;->f:J

    return-void
.end method


# virtual methods
.method protected m(Lax/u9/b;)V
    .locals 3

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {p0}, Lax/d9/p;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-wide v1, p0, Lax/e9/r;->f:J

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->w(J)Lax/m9/a;

    iget-object v1, p0, Lax/e9/r;->g:Lax/d9/i;

    invoke-virtual {v1, p1}, Lax/d9/i;->b(Lax/u9/b;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v1, v2}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    return-void
.end method
