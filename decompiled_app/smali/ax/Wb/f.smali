.class public Lax/Wb/f;
.super Lax/Pb/i0;


# instance fields
.field private final Z:I

.field private final k0:I

.field private final l0:J

.field private final m0:Ljava/lang/String;

.field private n0:Lax/Wb/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/i0;-><init>()V

    iput p1, p0, Lax/Wb/f;->Z:I

    iput p2, p0, Lax/Wb/f;->k0:I

    iput-wide p3, p0, Lax/Wb/f;->l0:J

    iput-object p5, p0, Lax/Wb/f;->m0:Ljava/lang/String;

    invoke-direct {p0}, Lax/Wb/f;->h1()Lax/Wb/a;

    move-result-object p1

    iput-object p1, p0, Lax/Wb/f;->n0:Lax/Wb/a;

    return-void
.end method

.method private final h1()Lax/Wb/a;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lax/Wb/a;

    const/4 v6, 0x2

    iget v1, p0, Lax/Wb/f;->Z:I

    iget v2, p0, Lax/Wb/f;->k0:I

    const/4 v6, 0x4

    iget-wide v3, p0, Lax/Wb/f;->l0:J

    iget-object v5, p0, Lax/Wb/f;->m0:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lax/Wb/a;-><init>(IIJLjava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lax/Wb/f;->n0:Lax/Wb/a;

    const/4 v4, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x0

    move v6, v3

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lax/Wb/a;->r(Lax/Wb/a;Ljava/lang/Runnable;Lax/Wb/i;ZILjava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final i1(Ljava/lang/Runnable;Lax/Wb/i;Z)V
    .locals 2

    iget-object v0, p0, Lax/Wb/f;->n0:Lax/Wb/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/Wb/a;->p(Ljava/lang/Runnable;Lax/Wb/i;Z)V

    const/4 v1, 0x4

    return-void
.end method
