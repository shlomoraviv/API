.class public final Lax/t4/L;
.super Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Landroid/os/Looper;

.field D:Z

.field final a:Landroid/content/Context;

.field b:Lax/l5/d;

.field c:J

.field d:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/t4/H1;",
            ">;"
        }
    .end annotation
.end field

.field e:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/W4/B$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/i5/I;",
            ">;"
        }
    .end annotation
.end field

.field g:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/t4/H0;",
            ">;"
        }
    .end annotation
.end field

.field h:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/k5/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Lax/D7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/g<",
            "Lax/l5/d;",
            "Lax/u4/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lax/l5/M;

.field l:Lax/v4/e;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:Z

.field u:Lax/t4/I1;

.field v:J

.field w:J

.field x:Lax/t4/G0;

.field y:J

.field z:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lax/D7/v;Lax/D7/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/D7/v<",
            "Lax/t4/H1;",
            ">;",
            "Lax/D7/v<",
            "Lax/W4/B$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lax/t4/H;

    invoke-direct {v4, p1}, Lax/t4/H;-><init>(Landroid/content/Context;)V

    new-instance v5, Lax/t4/I;

    invoke-direct {v5}, Lax/t4/I;-><init>()V

    new-instance v6, Lax/t4/J;

    invoke-direct {v6, p1}, Lax/t4/J;-><init>(Landroid/content/Context;)V

    new-instance v7, Lax/t4/K;

    invoke-direct {v7}, Lax/t4/K;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lax/t4/L;-><init>(Landroid/content/Context;Lax/D7/v;Lax/D7/v;Lax/D7/v;Lax/D7/v;Lax/D7/v;Lax/D7/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lax/D7/v;Lax/D7/v;Lax/D7/v;Lax/D7/v;Lax/D7/v;Lax/D7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/D7/v<",
            "Lax/t4/H1;",
            ">;",
            "Lax/D7/v<",
            "Lax/W4/B$a;",
            ">;",
            "Lax/D7/v<",
            "Lax/i5/I;",
            ">;",
            "Lax/D7/v<",
            "Lax/t4/H0;",
            ">;",
            "Lax/D7/v<",
            "Lax/k5/e;",
            ">;",
            "Lax/D7/g<",
            "Lax/l5/d;",
            "Lax/u4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lax/t4/L;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/t4/L;->d:Lax/D7/v;

    iput-object p3, p0, Lax/t4/L;->e:Lax/D7/v;

    iput-object p4, p0, Lax/t4/L;->f:Lax/D7/v;

    iput-object p5, p0, Lax/t4/L;->g:Lax/D7/v;

    iput-object p6, p0, Lax/t4/L;->h:Lax/D7/v;

    iput-object p7, p0, Lax/t4/L;->i:Lax/D7/g;

    invoke-static {}, Lax/l5/h0;->N()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lax/t4/L;->j:Landroid/os/Looper;

    sget-object p1, Lax/v4/e;->m0:Lax/v4/e;

    iput-object p1, p0, Lax/t4/L;->l:Lax/v4/e;

    const/4 p1, 0x0

    iput p1, p0, Lax/t4/L;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lax/t4/L;->r:I

    iput p1, p0, Lax/t4/L;->s:I

    iput-boolean p2, p0, Lax/t4/L;->t:Z

    sget-object p1, Lax/t4/I1;->g:Lax/t4/I1;

    iput-object p1, p0, Lax/t4/L;->u:Lax/t4/I1;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lax/t4/L;->v:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lax/t4/L;->w:J

    new-instance p1, Lax/t4/t$b;

    invoke-direct {p1}, Lax/t4/t$b;-><init>()V

    invoke-virtual {p1}, Lax/t4/t$b;->a()Lax/t4/t;

    move-result-object p1

    iput-object p1, p0, Lax/t4/L;->x:Lax/t4/G0;

    sget-object p1, Lax/l5/d;->a:Lax/l5/d;

    iput-object p1, p0, Lax/t4/L;->b:Lax/l5/d;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lax/t4/L;->y:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lax/t4/L;->z:J

    iput-boolean p2, p0, Lax/t4/L;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t4/H1;)V
    .locals 2

    new-instance v0, Lax/t4/F;

    invoke-direct {v0, p2}, Lax/t4/F;-><init>(Lax/t4/H1;)V

    new-instance v1, Lax/t4/G;

    invoke-direct {v1, p1}, Lax/t4/G;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lax/t4/L;-><init>(Landroid/content/Context;Lax/D7/v;Lax/D7/v;)V

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lax/i5/I;)Lax/i5/I;
    .locals 1

    return-object p0
.end method

.method public static synthetic b(Lax/t4/H1;)Lax/t4/H1;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lax/k5/e;
    .locals 1

    invoke-static {p0}, Lax/k5/s;->l(Landroid/content/Context;)Lax/k5/s;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lax/W4/B$a;
    .locals 3

    new-instance v0, Lax/W4/p;

    new-instance v1, Lax/z4/i;

    invoke-direct {v1}, Lax/z4/i;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lax/W4/p;-><init>(Landroid/content/Context;Lax/z4/r;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Lax/i5/I;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/i5/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/i5/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic f(Lax/t4/H0;)Lax/t4/H0;
    .locals 1

    return-object p0
.end method


# virtual methods
.method g()Lax/t4/J1;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/t4/L;->D:Z

    const/4 v2, 0x4

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput-boolean v1, p0, Lax/t4/L;->D:Z

    new-instance v0, Lax/t4/J1;

    invoke-direct {v0, p0}, Lax/t4/J1;-><init>(Lax/t4/L;)V

    return-object v0
.end method

.method public h(Lax/t4/H0;)Lax/t4/L;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/t4/L;->D:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lax/t4/D;

    invoke-direct {v0, p1}, Lax/t4/D;-><init>(Lax/t4/H0;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lax/t4/L;->g:Lax/D7/v;

    return-object p0
.end method

.method public i(J)Lax/t4/L;
    .locals 5

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iget-boolean v0, p0, Lax/t4/L;->D:Z

    xor-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput-wide p1, p0, Lax/t4/L;->v:J

    const/4 v4, 0x2

    return-object p0
.end method

.method public j(J)Lax/t4/L;
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    move v4, v2

    cmp-long v3, p1, v0

    const/4 v4, 0x6

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x6

    iget-boolean v0, p0, Lax/t4/L;->D:Z

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v4, 0x4

    iput-wide p1, p0, Lax/t4/L;->w:J

    const/4 v4, 0x3

    return-object p0
.end method

.method public k(Lax/i5/I;)Lax/t4/L;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/t4/L;->D:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/t4/E;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lax/t4/E;-><init>(Lax/i5/I;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/t4/L;->f:Lax/D7/v;

    const/4 v1, 0x2

    return-object p0
.end method
