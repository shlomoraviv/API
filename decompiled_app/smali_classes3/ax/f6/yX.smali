.class public final Lax/f6/yX;
.super Lax/w5/P;


# instance fields
.field private final X:Lax/f6/Yu;

.field final Y:Lax/f6/o70;

.field final Z:Lax/f6/tJ;

.field private k0:Lax/w5/H;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/Yu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lax/w5/P;-><init>()V

    new-instance v0, Lax/f6/o70;

    invoke-direct {v0}, Lax/f6/o70;-><init>()V

    iput-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    new-instance v1, Lax/f6/tJ;

    invoke-direct {v1}, Lax/f6/tJ;-><init>()V

    iput-object v1, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    iput-object p1, p0, Lax/f6/yX;->X:Lax/f6/Yu;

    invoke-virtual {v0, p3}, Lax/f6/o70;->P(Ljava/lang/String;)Lax/f6/o70;

    iput-object p2, p0, Lax/f6/yX;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A7(Lax/f6/ei;Lax/w5/d2;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0, p1}, Lax/f6/tJ;->e(Lax/f6/ei;)Lax/f6/tJ;

    iget-object p1, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {p1, p2}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    return-void
.end method

.method public final D5(Lax/f6/uk;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->S(Lax/f6/uk;)Lax/f6/o70;

    return-void
.end method

.method public final H6(Lax/r5/a;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->N(Lax/r5/a;)Lax/f6/o70;

    return-void
.end method

.method public final R1(Lax/f6/hi;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0, p1}, Lax/f6/tJ;->f(Lax/f6/hi;)Lax/f6/tJ;

    return-void
.end method

.method public final U1(Lax/w5/m0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->v(Lax/w5/m0;)Lax/f6/o70;

    return-void
.end method

.method public final Y3(Lax/f6/Qh;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0, p1}, Lax/f6/tJ;->a(Lax/f6/Qh;)Lax/f6/tJ;

    return-void
.end method

.method public final a7(Lax/f6/Th;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0, p1}, Lax/f6/tJ;->b(Lax/f6/Th;)Lax/f6/tJ;

    return-void
.end method

.method public final d()Lax/w5/N;
    .locals 7

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0}, Lax/f6/tJ;->g()Lax/f6/vJ;

    move-result-object v5

    invoke-virtual {v5}, Lax/f6/vJ;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v1, v0}, Lax/f6/o70;->e(Ljava/util/ArrayList;)Lax/f6/o70;

    invoke-virtual {v5}, Lax/f6/vJ;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v1, v0}, Lax/f6/o70;->f(Ljava/util/ArrayList;)Lax/f6/o70;

    iget-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v0}, Lax/f6/o70;->D()Lax/w5/d2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/w5/d2;->C()Lax/w5/d2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/o70;->O(Lax/w5/d2;)Lax/f6/o70;

    :cond_0
    iget-object v2, p0, Lax/f6/yX;->q:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/yX;->X:Lax/f6/Yu;

    iget-object v4, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    new-instance v1, Lax/f6/zX;

    iget-object v6, p0, Lax/f6/yX;->k0:Lax/w5/H;

    invoke-direct/range {v1 .. v6}, Lax/f6/zX;-><init>(Landroid/content/Context;Lax/f6/Yu;Lax/f6/o70;Lax/f6/vJ;Lax/w5/H;)V

    return-object v1
.end method

.method public final r1(Lax/r5/f;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->g(Lax/r5/f;)Lax/f6/o70;

    return-void
.end method

.method public final r3(Lax/f6/Ek;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0, p1}, Lax/f6/tJ;->d(Lax/f6/Ek;)Lax/f6/tJ;

    return-void
.end method

.method public final s2(Lax/w5/H;)V
    .locals 0

    iput-object p1, p0, Lax/f6/yX;->k0:Lax/w5/H;

    return-void
.end method

.method public final w6(Lax/f6/ih;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Y:Lax/f6/o70;

    invoke-virtual {v0, p1}, Lax/f6/o70;->d(Lax/f6/ih;)Lax/f6/o70;

    return-void
.end method

.method public final z3(Ljava/lang/String;Lax/f6/ai;Lax/f6/Xh;)V
    .locals 1

    iget-object v0, p0, Lax/f6/yX;->Z:Lax/f6/tJ;

    invoke-virtual {v0, p1, p2, p3}, Lax/f6/tJ;->c(Ljava/lang/String;Lax/f6/ai;Lax/f6/Xh;)Lax/f6/tJ;

    return-void
.end method
