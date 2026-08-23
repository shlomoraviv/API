.class public abstract Lax/R3/c;
.super Lax/M3/a;


# static fields
.field protected static final w0:[I

.field protected static final x0:Lax/T3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/T3/h<",
            "Lax/L3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final q0:Lax/O3/e;

.field protected r0:[I

.field protected s0:I

.field protected t0:Lax/L3/p;

.field protected u0:Z

.field protected v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/O3/c;->e()[I

    move-result-object v0

    sput-object v0, Lax/R3/c;->w0:[I

    sget-object v0, Lax/L3/g;->Y:Lax/T3/h;

    sput-object v0, Lax/R3/c;->x0:Lax/T3/h;

    return-void
.end method

.method public constructor <init>(Lax/O3/e;ILax/L3/n;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lax/M3/a;-><init>(ILax/L3/n;)V

    sget-object p3, Lax/R3/c;->w0:[I

    iput-object p3, p0, Lax/R3/c;->r0:[I

    sget-object p3, Lax/T3/e;->n0:Lax/O3/l;

    iput-object p3, p0, Lax/R3/c;->t0:Lax/L3/p;

    iput-object p1, p0, Lax/R3/c;->q0:Lax/O3/e;

    sget-object p1, Lax/L3/g$a;->n0:Lax/L3/g$a;

    invoke-virtual {p1, p2}, Lax/L3/g$a;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lax/R3/c;->s0:I

    :cond_0
    sget-object p1, Lax/L3/g$a;->t0:Lax/L3/g$a;

    invoke-virtual {p1, p2}, Lax/L3/g$a;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/R3/c;->v0:Z

    sget-object p1, Lax/L3/g$a;->l0:Lax/L3/g$a;

    invoke-virtual {p1, p2}, Lax/L3/g$a;->k(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lax/R3/c;->u0:Z

    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v0}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    or-int/2addr v3, p1

    aput-object v0, v1, p1

    const/4 v3, 0x6

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L3/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected T0(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    shr-int/2addr v1, v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lax/L3/g;->d()V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/R3/c;->P0(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    :cond_1
    iget-object p1, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p1, p0}, Lax/L3/o;->i(Lax/L3/g;)V

    const/4 v1, 0x0

    return-void

    :cond_2
    iget-object p1, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p1, p0}, Lax/L3/o;->b(Lax/L3/g;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    iget-object p1, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p1, p0}, Lax/L3/o;->c(Lax/L3/g;)V

    return-void

    :cond_4
    const/4 v1, 0x2

    iget-object p1, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {p1}, Lax/L3/l;->e()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p1, p0}, Lax/L3/o;->g(Lax/L3/g;)V

    const/4 v1, 0x5

    return-void

    :cond_5
    iget-object p1, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {p1}, Lax/L3/l;->f()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    iget-object p1, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p1, p0}, Lax/L3/o;->j(Lax/L3/g;)V

    :cond_6
    const/4 v1, 0x0

    return-void
.end method

.method public W0(Lax/L3/p;)Lax/L3/g;
    .locals 1

    iput-object p1, p0, Lax/R3/c;->t0:Lax/L3/p;

    const/4 v0, 0x1

    return-object p0
.end method

.method public g(I)Lax/L3/g;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    iput p1, p0, Lax/R3/c;->s0:I

    const/4 v0, 0x4

    return-object p0
.end method
