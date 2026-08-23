.class final Lax/f6/Y5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/y5;

.field private final b:Lax/f6/dV;

.field private final c:Lax/f6/TQ;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lax/f6/y5;Lax/f6/dV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Y5;->a:Lax/f6/y5;

    iput-object p2, p0, Lax/f6/Y5;->b:Lax/f6/dV;

    new-instance p1, Lax/f6/TQ;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lax/f6/TQ;-><init>([BI)V

    iput-object p1, p0, Lax/f6/Y5;->c:Lax/f6/TQ;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/uR;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    iget-object v2, v2, Lax/f6/TQ;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lax/f6/uR;->h([BII)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2, v3}, Lax/f6/TQ;->l(I)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lax/f6/TQ;->n(I)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2}, Lax/f6/TQ;->p()Z

    move-result v2

    iput-boolean v2, v0, Lax/f6/Y5;->d:Z

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2}, Lax/f6/TQ;->p()Z

    move-result v2

    iput-boolean v2, v0, Lax/f6/Y5;->e:Z

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lax/f6/TQ;->n(I)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2, v5}, Lax/f6/TQ;->d(I)I

    move-result v5

    iget-object v2, v2, Lax/f6/TQ;->a:[B

    invoke-virtual {v1, v2, v3, v5}, Lax/f6/uR;->h([BII)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2, v3}, Lax/f6/TQ;->l(I)V

    iget-boolean v2, v0, Lax/f6/Y5;->d:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2, v5}, Lax/f6/TQ;->n(I)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v2, v4}, Lax/f6/TQ;->d(I)I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lax/f6/TQ;->n(I)V

    iget-object v2, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Lax/f6/TQ;->d(I)I

    move-result v2

    shl-int/2addr v2, v9

    iget-object v10, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v10, v8}, Lax/f6/TQ;->n(I)V

    iget-object v10, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v10, v9}, Lax/f6/TQ;->d(I)I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v12, v8}, Lax/f6/TQ;->n(I)V

    iget-boolean v12, v0, Lax/f6/Y5;->f:Z

    const/16 v13, 0x1e

    if-nez v12, :cond_0

    iget-boolean v12, v0, Lax/f6/Y5;->e:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v12, v5}, Lax/f6/TQ;->n(I)V

    iget-object v12, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v12, v4}, Lax/f6/TQ;->d(I)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v14, v13

    iget-object v4, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v4, v8}, Lax/f6/TQ;->n(I)V

    iget-object v4, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v4, v9}, Lax/f6/TQ;->d(I)I

    move-result v4

    shl-int/2addr v4, v9

    iget-object v12, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v12, v8}, Lax/f6/TQ;->n(I)V

    iget-object v12, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v12, v9}, Lax/f6/TQ;->d(I)I

    move-result v9

    move-wide/from16 v16, v14

    const/16 v12, 0x1e

    int-to-long v13, v9

    iget-object v9, v0, Lax/f6/Y5;->c:Lax/f6/TQ;

    invoke-virtual {v9, v8}, Lax/f6/TQ;->n(I)V

    iget-object v9, v0, Lax/f6/Y5;->b:Lax/f6/dV;

    move-wide/from16 v18, v13

    const/16 v15, 0x1e

    int-to-long v12, v4

    or-long v12, v16, v12

    or-long v12, v12, v18

    invoke-virtual {v9, v12, v13}, Lax/f6/dV;->b(J)J

    iput-boolean v8, v0, Lax/f6/Y5;->f:Z

    goto :goto_0

    :cond_0
    const/16 v15, 0x1e

    :goto_0
    shl-long/2addr v6, v15

    int-to-long v8, v2

    or-long/2addr v6, v8

    or-long/2addr v6, v10

    iget-object v2, v0, Lax/f6/Y5;->b:Lax/f6/dV;

    invoke-virtual {v2, v6, v7}, Lax/f6/dV;->b(J)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    iget-object v2, v0, Lax/f6/Y5;->a:Lax/f6/y5;

    invoke-interface {v2, v6, v7, v5}, Lax/f6/y5;->e(JI)V

    iget-object v2, v0, Lax/f6/Y5;->a:Lax/f6/y5;

    invoke-interface {v2, v1}, Lax/f6/y5;->b(Lax/f6/uR;)V

    iget-object v1, v0, Lax/f6/Y5;->a:Lax/f6/y5;

    invoke-interface {v1, v3}, Lax/f6/y5;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Y5;->f:Z

    iget-object v0, p0, Lax/f6/Y5;->a:Lax/f6/y5;

    invoke-interface {v0}, Lax/f6/y5;->d()V

    return-void
.end method
