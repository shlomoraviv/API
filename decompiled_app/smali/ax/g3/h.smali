.class Lax/g3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/h$g;,
        Lax/g3/h$b;,
        Lax/g3/h$c;,
        Lax/g3/h$d;,
        Lax/g3/h$i;,
        Lax/g3/h$k;,
        Lax/g3/h$e;,
        Lax/g3/h$j;,
        Lax/g3/h$f;,
        Lax/g3/h$h;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lax/g3/g;

.field private d:Lax/g3/h$h;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lax/g3/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lax/g3/g$J;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lax/g3/b$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/h;->h:Lax/g3/b$q;

    iput-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lax/g3/h;->b:F

    return-void
.end method

.method private A()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/g3/g$E;->G0:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method private A0(Lax/g3/g$N;)V
    .locals 2

    instance-of v0, p1, Lax/g3/g$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-direct {p0}, Lax/g3/h;->S0()V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/g3/h;->u(Lax/g3/g$N;)V

    const/4 v1, 0x1

    instance-of v0, p1, Lax/g3/g$F;

    if-eqz v0, :cond_1

    check-cast p1, Lax/g3/g$F;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->x0(Lax/g3/g$F;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p1, Lax/g3/g$e0;

    if-eqz v0, :cond_2

    check-cast p1, Lax/g3/g$e0;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/g3/h;->E0(Lax/g3/g$e0;)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lax/g3/g$S;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    check-cast p1, Lax/g3/g$S;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/g3/h;->B0(Lax/g3/g$S;)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x7

    instance-of v0, p1, Lax/g3/g$m;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    check-cast p1, Lax/g3/g$m;

    invoke-direct {p0, p1}, Lax/g3/h;->q0(Lax/g3/g$m;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    instance-of v0, p1, Lax/g3/g$o;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    check-cast p1, Lax/g3/g$o;

    invoke-direct {p0, p1}, Lax/g3/h;->r0(Lax/g3/g$o;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lax/g3/g$v;

    if-eqz v0, :cond_6

    check-cast p1, Lax/g3/g$v;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/g3/h;->t0(Lax/g3/g$v;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lax/g3/g$B;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    check-cast p1, Lax/g3/g$B;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->w0(Lax/g3/g$B;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    instance-of v0, p1, Lax/g3/g$d;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    check-cast p1, Lax/g3/g$d;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->o0(Lax/g3/g$d;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    instance-of v0, p1, Lax/g3/g$i;

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    check-cast p1, Lax/g3/g$i;

    invoke-direct {p0, p1}, Lax/g3/h;->p0(Lax/g3/g$i;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    instance-of v0, p1, Lax/g3/g$q;

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    check-cast p1, Lax/g3/g$q;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->s0(Lax/g3/g$q;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lax/g3/g$A;

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    check-cast p1, Lax/g3/g$A;

    invoke-direct {p0, p1}, Lax/g3/h;->v0(Lax/g3/g$A;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_b
    const/4 v1, 0x5

    instance-of v0, p1, Lax/g3/g$z;

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    check-cast p1, Lax/g3/g$z;

    invoke-direct {p0, p1}, Lax/g3/h;->u0(Lax/g3/g$z;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_c
    const/4 v1, 0x5

    instance-of v0, p1, Lax/g3/g$W;

    const/4 v1, 0x6

    if-eqz v0, :cond_d

    check-cast p1, Lax/g3/g$W;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/g3/h;->D0(Lax/g3/g$W;)V

    :cond_d
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lax/g3/h;->R0()V

    const/4 v1, 0x0

    return-void
.end method

.method private B(Lax/g3/g$K;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v2, 0x7

    instance-of v1, v0, Lax/g3/g$u;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/h;->c:Lax/g3/g;

    check-cast v0, Lax/g3/g$u;

    iget-object v0, v0, Lax/g3/g$u;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v0

    instance-of v1, v0, Lax/g3/g$y;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lax/g3/g$y;

    invoke-direct {p0, p1, p2, v0}, Lax/g3/h;->L(Lax/g3/g$K;Landroid/graphics/Path;Lax/g3/g$y;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    return-void
.end method

.method private B0(Lax/g3/g$S;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    iget-object v0, p1, Lax/g3/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->K0(Lax/g3/g$S;)V

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_2
    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v2, 0x2

    return-void
.end method

.method private C(Landroid/graphics/Path;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x0

    iget-object v1, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v5, 0x2

    iget-object v1, v1, Lax/g3/g$E;->R0:Lax/g3/g$E$i;

    const/4 v5, 0x0

    sget-object v2, Lax/g3/g$E$i;->X:Lax/g3/g$E$i;

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object p1, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x4

    iget-object v4, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x7

    iget-object v4, v4, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x3

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private C0(Lax/g3/g$T;Lax/g3/g$b;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "e snoybmlredr"

    const-string v1, "Symbol render"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lax/g3/g$b;->c:F

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lax/g3/g$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lax/g3/g$P;->o:Lax/g3/e;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v0, Lax/g3/e;->e:Lax/g3/e;

    :goto_0
    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v4, 0x2

    invoke-direct {p0, v1, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-object p2, v1, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v4, 0x4

    iget-object p2, v1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object p2, p2, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_2

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v4, 0x4

    iget-object p2, p2, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v4, 0x2

    iget v1, p2, Lax/g3/g$b;->a:F

    const/4 v4, 0x1

    iget v2, p2, Lax/g3/g$b;->b:F

    iget v3, p2, Lax/g3/g$b;->c:F

    iget p2, p2, Lax/g3/g$b;->d:F

    invoke-direct {p0, v1, v2, v3, p2}, Lax/g3/h;->O0(FFFF)V

    :cond_2
    const/4 v4, 0x4

    iget-object p2, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v4, 0x2

    iget-object v2, v2, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v4, 0x2

    invoke-direct {p0, v2, p2, v0}, Lax/g3/h;->o(Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    iput-object v0, p2, Lax/g3/h$h;->g:Lax/g3/g$b;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v4, 0x6

    iget-object v0, v0, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v4, 0x2

    iget v1, v0, Lax/g3/g$b;->a:F

    iget v0, v0, Lax/g3/g$b;->b:F

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/g3/h;->F0(Lax/g3/g$J;Z)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_4
    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private D(FFFF)F
    .locals 1

    mul-float p1, p1, p3

    const/4 v0, 0x2

    mul-float p2, p2, p4

    const/4 v0, 0x0

    add-float/2addr p1, p2

    const/4 v0, 0x7

    return p1
.end method

.method private D0(Lax/g3/g$W;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entmrTrxdee"

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x5

    invoke-direct {p0, v1, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v9, 0x1

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_0
    const/4 v9, 0x1

    iget-object v1, p1, Lax/g3/g$W;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v1, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g3/g$p;

    const/4 v9, 0x4

    invoke-virtual {v1, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v9, 0x3

    iget-object v3, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_4

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lax/g3/g$p;

    invoke-virtual {v3, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    const/4 v3, 0x0

    :goto_3
    const/4 v9, 0x6

    iget-object v4, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    const/4 v9, 0x4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/g3/g$p;

    invoke-virtual {v4, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v4

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x4

    const/4 v4, 0x0

    :goto_5
    const/4 v9, 0x4

    iget-object v5, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    if-eqz v5, :cond_9

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    iget-object v2, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/g$p;

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v2

    :cond_9
    :goto_6
    invoke-direct {p0}, Lax/g3/h;->O()Lax/g3/g$E$f;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v5, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1}, Lax/g3/h;->n(Lax/g3/g$Y;)F

    move-result v5

    sget-object v6, Lax/g3/g$E$f;->X:Lax/g3/g$E$f;

    const/4 v9, 0x5

    if-ne v0, v6, :cond_a

    const/4 v9, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v9, 0x4

    div-float/2addr v5, v0

    :cond_a
    sub-float/2addr v1, v5

    :cond_b
    iget-object v0, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v0, :cond_c

    const/4 v9, 0x6

    new-instance v0, Lax/g3/h$i;

    const/4 v9, 0x3

    invoke-direct {v0, p0, v1, v3}, Lax/g3/h$i;-><init>(Lax/g3/h;FF)V

    invoke-direct {p0, p1, v0}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    new-instance v5, Lax/g3/g$b;

    iget-object v6, v0, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v9, 0x3

    iget-object v0, v0, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v6, v0}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v9, 0x5

    iput-object v5, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_c
    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v9, 0x1

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v0

    const/4 v9, 0x0

    new-instance v5, Lax/g3/h$f;

    const/4 v9, 0x0

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    const/4 v9, 0x7

    invoke-direct {v5, p0, v1, v3}, Lax/g3/h$f;-><init>(Lax/g3/h;FF)V

    const/4 v9, 0x6

    invoke-direct {p0, p1, v5}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    if-eqz v0, :cond_d

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_d
    :goto_7
    const/4 v9, 0x1

    return-void
.end method

.method private E(Lax/g3/g$Y;Lax/g3/h$j;)V
    .locals 5

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lax/g3/g$H;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/g3/g$N;

    const/4 v4, 0x1

    instance-of v3, v2, Lax/g3/g$c0;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    check-cast v2, Lax/g3/g$c0;

    iget-object v2, v2, Lax/g3/g$c0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3}, Lax/g3/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/g3/h$j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, v2, p2}, Lax/g3/h;->l0(Lax/g3/g$N;Lax/g3/h$j;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private E0(Lax/g3/g$e0;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v2, "Use render"

    invoke-static {v2, v1}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, p1, Lax/g3/g$e0;->s:Lax/g3/g$p;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1}, Lax/g3/g$p;->l()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p1, Lax/g3/g$e0;->t:Lax/g3/g$p;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/g3/g$p;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v7, 0x4

    invoke-direct {p0, v1, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v7, 0x2

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v7, 0x7

    return-void

    :cond_3
    iget-object v1, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v7, 0x1

    iget-object v2, p1, Lax/g3/g$e0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p1, Lax/g3/g$e0;->p:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p1, v1, v0

    const/4 v7, 0x6

    const-string p1, "Use reference \'%s\' not found"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, Lax/g3/g$m;->o:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    const/4 v7, 0x1

    iget-object v0, p1, Lax/g3/g$e0;->q:Lax/g3/g$p;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x2

    iget-object v3, p1, Lax/g3/g$e0;->r:Lax/g3/g$p;

    const/4 v7, 0x7

    if-eqz v3, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v3, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v2

    :cond_7
    iget-object v3, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v7, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v0

    invoke-direct {p0, p1}, Lax/g3/h;->i0(Lax/g3/g$J;)V

    const/4 v7, 0x0

    instance-of v2, v1, Lax/g3/g$F;

    const/4 v3, 0x0

    or-int/2addr v7, v3

    if-eqz v2, :cond_8

    check-cast v1, Lax/g3/g$F;

    const/4 v7, 0x0

    iget-object v2, p1, Lax/g3/g$e0;->s:Lax/g3/g$p;

    iget-object v4, p1, Lax/g3/g$e0;->t:Lax/g3/g$p;

    invoke-direct {p0, v3, v3, v2, v4}, Lax/g3/h;->f0(Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;)Lax/g3/g$b;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {p0}, Lax/g3/h;->S0()V

    const/4 v7, 0x2

    invoke-direct {p0, v1, v2}, Lax/g3/h;->y0(Lax/g3/g$F;Lax/g3/g$b;)V

    const/4 v7, 0x3

    invoke-direct {p0}, Lax/g3/h;->R0()V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    instance-of v2, v1, Lax/g3/g$T;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lax/g3/g$e0;->s:Lax/g3/g$p;

    const/4 v7, 0x4

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    new-instance v2, Lax/g3/g$p;

    sget-object v5, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    const/4 v7, 0x3

    invoke-direct {v2, v4, v5}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    :goto_2
    const/4 v7, 0x0

    iget-object v5, p1, Lax/g3/g$e0;->t:Lax/g3/g$p;

    if-eqz v5, :cond_a

    const/4 v7, 0x7

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    new-instance v5, Lax/g3/g$p;

    sget-object v6, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v6}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    :goto_3
    invoke-direct {p0, v3, v3, v2, v5}, Lax/g3/h;->f0(Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;)Lax/g3/g$b;

    move-result-object v2

    invoke-direct {p0}, Lax/g3/h;->S0()V

    check-cast v1, Lax/g3/g$T;

    invoke-direct {p0, v1, v2}, Lax/g3/h;->C0(Lax/g3/g$T;Lax/g3/g$b;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lax/g3/h;->R0()V

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    invoke-direct {p0, v1}, Lax/g3/h;->A0(Lax/g3/g$N;)V

    :goto_4
    const/4 v7, 0x5

    invoke-direct {p0}, Lax/g3/h;->h0()V

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_c
    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string p1, "eSddoRonirGeAerndV"

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private F0(Lax/g3/g$J;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lax/g3/h;->i0(Lax/g3/g$J;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/g3/g$N;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/g3/h;->A0(Lax/g3/g$N;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/g3/h;->h0()V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method private G(Lax/g3/g$Y;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v4, 0x5

    iget-object p1, p1, Lax/g3/g$H;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    shl-int/2addr v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lax/g3/g$N;

    instance-of v3, v2, Lax/g3/g$Y;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    check-cast v2, Lax/g3/g$Y;

    invoke-direct {p0, v2, p2}, Lax/g3/h;->G(Lax/g3/g$Y;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    instance-of v3, v2, Lax/g3/g$c0;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    check-cast v2, Lax/g3/g$c0;

    iget-object v2, v2, Lax/g3/g$c0;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lax/g3/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H(Lax/g3/g$j;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const-string p1, "Gradient reference \'%s\' not found"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p2, v0, v1

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lax/g3/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    instance-of v3, v2, Lax/g3/g$j;

    if-nez v3, :cond_1

    const/4 v4, 0x3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string p2, "Gradient href attributes must point to other gradient elements"

    invoke-static {p2, p1}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    move-object p2, v2

    move-object p2, v2

    check-cast p2, Lax/g3/g$j;

    iget-object v0, p1, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p2, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iput-object v0, p1, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, Lax/g3/g$j;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p2, Lax/g3/g$j;->j:Landroid/graphics/Matrix;

    iput-object v0, p1, Lax/g3/g$j;->j:Landroid/graphics/Matrix;

    :cond_4
    const/4 v4, 0x2

    iget-object v0, p1, Lax/g3/g$j;->k:Lax/g3/g$k;

    if-nez v0, :cond_5

    iget-object v0, p2, Lax/g3/g$j;->k:Lax/g3/g$k;

    const/4 v4, 0x6

    iput-object v0, p1, Lax/g3/g$j;->k:Lax/g3/g$k;

    :cond_5
    iget-object v0, p1, Lax/g3/g$j;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p2, Lax/g3/g$j;->h:Ljava/util/List;

    iput-object v0, p1, Lax/g3/g$j;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v0, p1, Lax/g3/g$M;

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lax/g3/g$M;

    check-cast v2, Lax/g3/g$M;

    const/4 v4, 0x5

    invoke-direct {p0, v0, v2}, Lax/g3/h;->I(Lax/g3/g$M;Lax/g3/g$M;)V

    goto :goto_0

    :catch_0
    nop

    const/4 v4, 0x5

    goto :goto_0

    :cond_7
    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lax/g3/g$Q;

    check-cast v2, Lax/g3/g$Q;

    const/4 v4, 0x7

    invoke-direct {p0, v0, v2}, Lax/g3/h;->J(Lax/g3/g$Q;Lax/g3/g$Q;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x6

    iget-object p2, p2, Lax/g3/g$j;->l:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lax/g3/h;->H(Lax/g3/g$j;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private H0(Lax/g3/g$r;Lax/g3/h$c;)V
    .locals 12

    const/4 v11, 0x7

    invoke-direct {p0}, Lax/g3/h;->S0()V

    const/4 v11, 0x3

    iget-object v0, p1, Lax/g3/g$r;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget v0, p2, Lax/g3/h$c;->c:F

    cmpl-float v2, v0, v1

    const/4 v11, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x7

    iget v2, p2, Lax/g3/h$c;->d:F

    const/4 v11, 0x1

    cmpl-float v2, v2, v1

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lax/g3/h$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    const/4 v11, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/4 v11, 0x6

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object v0, p1, Lax/g3/g$r;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    iget-boolean v2, p1, Lax/g3/g$r;->q:Z

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x2

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x1

    iget-object v2, v2, Lax/g3/g$E;->m0:Lax/g3/g$p;

    const/4 v11, 0x5

    iget v3, p0, Lax/g3/h;->b:F

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lax/g3/g$p;->c(F)F

    move-result v2

    :goto_1
    const/4 v11, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->M(Lax/g3/g$N;)Lax/g3/h$h;

    move-result-object v3

    const/4 v11, 0x3

    iput-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x6

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lax/g3/h$c;->a:F

    const/4 v11, 0x3

    iget p2, p2, Lax/g3/h$c;->b:F

    const/4 v11, 0x4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v11, 0x2

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v11, 0x7

    iget-object p2, p1, Lax/g3/g$r;->r:Lax/g3/g$p;

    const/4 v11, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result p2

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x6

    const/4 p2, 0x0

    :goto_2
    const/4 v11, 0x6

    iget-object v0, p1, Lax/g3/g$r;->s:Lax/g3/g$p;

    const/4 v11, 0x7

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    const/4 v0, 0x0

    :goto_3
    const/4 v11, 0x3

    iget-object v2, p1, Lax/g3/g$r;->t:Lax/g3/g$p;

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v2, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    :goto_4
    const/4 v11, 0x7

    iget-object v5, p1, Lax/g3/g$r;->u:Lax/g3/g$p;

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const/4 v11, 0x2

    invoke-virtual {v5, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v4

    :cond_7
    const/4 v11, 0x4

    iget-object v5, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    if-eqz v5, :cond_e

    const/4 v11, 0x5

    iget v6, v5, Lax/g3/g$b;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lax/g3/g$b;->d:F

    const/4 v11, 0x4

    div-float v5, v4, v5

    const/4 v11, 0x1

    iget-object v7, p1, Lax/g3/g$P;->o:Lax/g3/e;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x3

    sget-object v7, Lax/g3/e;->e:Lax/g3/e;

    :goto_5
    const/4 v11, 0x4

    sget-object v8, Lax/g3/e;->d:Lax/g3/e;

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Lax/g3/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v7}, Lax/g3/e;->b()Lax/g3/e$b;

    move-result-object v8

    sget-object v9, Lax/g3/e$b;->X:Lax/g3/e$b;

    const/4 v11, 0x4

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_6
    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v11, 0x2

    goto :goto_6

    :goto_7
    const/4 v11, 0x4

    move v5, v6

    move v5, v6

    :cond_a
    const/4 v11, 0x0

    neg-float p2, p2

    mul-float p2, p2, v6

    const/4 v11, 0x4

    neg-float v0, v0

    mul-float v0, v0, v5

    const/4 v11, 0x6

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v11, 0x7

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v11, 0x4

    iget-object p2, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v11, 0x1

    iget v0, p2, Lax/g3/g$b;->c:F

    const/4 v11, 0x5

    mul-float v0, v0, v6

    iget p2, p2, Lax/g3/g$b;->d:F

    const/4 v11, 0x2

    mul-float p2, p2, v5

    sget-object v8, Lax/g3/h$a;->a:[I

    const/4 v11, 0x5

    invoke-virtual {v7}, Lax/g3/e;->a()Lax/g3/e$a;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x5

    aget v9, v8, v9

    const/4 v11, 0x5

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_0
    sub-float v0, v2, v0

    :goto_8
    sub-float v0, v1, v0

    const/4 v11, 0x7

    goto :goto_9

    :pswitch_1
    const/4 v11, 0x4

    sub-float v0, v2, v0

    const/4 v11, 0x2

    div-float/2addr v0, v10

    const/4 v11, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Lax/g3/e;->a()Lax/g3/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v11, 0x6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    move v11, v8

    if-eq v7, v8, :cond_b

    const/4 v11, 0x4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v11, 0x0

    const/4 v8, 0x6

    const/4 v11, 0x0

    if-eq v7, v8, :cond_b

    const/4 v8, 0x1

    const/4 v8, 0x7

    const/4 v11, 0x1

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    sub-float p2, v4, p2

    :goto_a
    sub-float/2addr v1, p2

    const/4 v11, 0x3

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    sub-float p2, v4, p2

    div-float/2addr p2, v10

    goto :goto_a

    :goto_b
    const/4 v11, 0x2

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object p2, p2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x7

    iget-object p2, p2, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v11, 0x4

    if-nez p2, :cond_d

    const/4 v11, 0x7

    invoke-direct {p0, v0, v1, v2, v4}, Lax/g3/h;->O0(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v11, 0x1

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v11, 0x4

    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    neg-float p2, p2

    const/4 v11, 0x5

    neg-float v0, v0

    const/4 v11, 0x6

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v11, 0x6

    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v11, 0x5

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x0

    iget-object p2, p2, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object p2, p2, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v11, 0x1

    if-nez p2, :cond_f

    const/4 v11, 0x1

    invoke-direct {p0, v1, v1, v2, v4}, Lax/g3/h;->O0(FFFF)V

    :cond_f
    :goto_c
    const/4 v11, 0x1

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result p2

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h;->F0(Lax/g3/g$J;Z)V

    if-eqz p2, :cond_10

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_10
    invoke-direct {p0}, Lax/g3/h;->R0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lax/g3/g$M;Lax/g3/g$M;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p1, Lax/g3/g$M;->m:Lax/g3/g$p;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p2, Lax/g3/g$M;->m:Lax/g3/g$p;

    const/4 v1, 0x1

    iput-object v0, p1, Lax/g3/g$M;->m:Lax/g3/g$p;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p1, Lax/g3/g$M;->n:Lax/g3/g$p;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p2, Lax/g3/g$M;->n:Lax/g3/g$p;

    const/4 v1, 0x0

    iput-object v0, p1, Lax/g3/g$M;->n:Lax/g3/g$p;

    :cond_1
    iget-object v0, p1, Lax/g3/g$M;->o:Lax/g3/g$p;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p2, Lax/g3/g$M;->o:Lax/g3/g$p;

    iput-object v0, p1, Lax/g3/g$M;->o:Lax/g3/g$p;

    :cond_2
    iget-object v0, p1, Lax/g3/g$M;->p:Lax/g3/g$p;

    if-nez v0, :cond_3

    iget-object p2, p2, Lax/g3/g$M;->p:Lax/g3/g$p;

    const/4 v1, 0x7

    iput-object p2, p1, Lax/g3/g$M;->p:Lax/g3/g$p;

    :cond_3
    return-void
.end method

.method private I0(Lax/g3/g$l;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x7

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x7

    iget-object v3, v2, Lax/g3/g$E;->D0:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Lax/g3/g$E;->E0:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Lax/g3/g$E;->F0:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x1

    const-string v2, "Marker reference \'%s\' not found"

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p1, Lax/g3/g$N;->a:Lax/g3/g;

    invoke-virtual {v5, v3}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lax/g3/g$r;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v3, v3, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x3

    iget-object v3, v3, Lax/g3/g$E;->D0:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v9, 0x7

    iget-object v5, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v5, v5, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x1

    iget-object v5, v5, Lax/g3/g$E;->E0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p1, Lax/g3/g$N;->a:Lax/g3/g;

    invoke-virtual {v6, v5}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v5

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    check-cast v5, Lax/g3/g$r;

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iget-object v5, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x0

    iget-object v5, v5, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v5, v5, Lax/g3/g$E;->E0:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, v6, v0

    const/4 v9, 0x7

    invoke-static {v2, v6}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v9, 0x2

    iget-object v6, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v6, v6, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x4

    iget-object v6, v6, Lax/g3/g$E;->F0:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v9, 0x7

    iget-object v7, p1, Lax/g3/g$N;->a:Lax/g3/g;

    invoke-virtual {v7, v6}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    check-cast v6, Lax/g3/g$r;

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v6, v6, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x2

    iget-object v6, v6, Lax/g3/g$E;->F0:Ljava/lang/String;

    const/4 v9, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v2, v7}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    :goto_2
    const/4 v9, 0x3

    instance-of v2, p1, Lax/g3/g$v;

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    new-instance v2, Lax/g3/h$b;

    const/4 v9, 0x1

    check-cast p1, Lax/g3/g$v;

    const/4 v9, 0x1

    iget-object p1, p1, Lax/g3/g$v;->o:Lax/g3/g$w;

    const/4 v9, 0x6

    invoke-direct {v2, p0, p1}, Lax/g3/h$b;-><init>(Lax/g3/h;Lax/g3/g$w;)V

    invoke-virtual {v2}, Lax/g3/h$b;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lax/g3/g$q;

    if-eqz v2, :cond_8

    const/4 v9, 0x3

    check-cast p1, Lax/g3/g$q;

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->k(Lax/g3/g$q;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    check-cast p1, Lax/g3/g$z;

    invoke-direct {p0, p1}, Lax/g3/h;->l(Lax/g3/g$z;)Ljava/util/List;

    move-result-object p1

    :goto_3
    const/4 v9, 0x2

    if-nez p1, :cond_9

    const/4 v9, 0x7

    goto :goto_6

    :cond_9
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x3

    iget-object v7, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x0

    iget-object v7, v7, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x5

    iput-object v4, v7, Lax/g3/g$E;->F0:Ljava/lang/String;

    iput-object v4, v7, Lax/g3/g$E;->E0:Ljava/lang/String;

    const/4 v9, 0x4

    iput-object v4, v7, Lax/g3/g$E;->D0:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Lax/g3/h$c;

    const/4 v9, 0x1

    invoke-direct {p0, v3, v4}, Lax/g3/h;->H0(Lax/g3/g$r;Lax/g3/h$c;)V

    :cond_b
    const/4 v9, 0x5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    const/4 v4, 0x2

    if-le v3, v4, :cond_d

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lax/g3/h$c;

    const/4 v9, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lax/g3/h$c;

    const/4 v4, 0x0

    const/4 v4, 0x1

    :goto_4
    const/4 v9, 0x3

    add-int/lit8 v7, v2, -0x1

    const/4 v9, 0x0

    if-ge v4, v7, :cond_d

    add-int/2addr v4, v1

    const/4 v9, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lax/g3/h$c;

    iget-boolean v8, v3, Lax/g3/h$c;->e:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_c

    const/4 v9, 0x0

    invoke-direct {p0, v0, v3, v7}, Lax/g3/h;->n0(Lax/g3/h$c;Lax/g3/h$c;Lax/g3/h$c;)Lax/g3/h$c;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_5

    :cond_c
    move-object v0, v3

    move-object v0, v3

    :goto_5
    const/4 v9, 0x1

    invoke-direct {p0, v5, v0}, Lax/g3/h;->H0(Lax/g3/g$r;Lax/g3/h$c;)V

    move-object v3, v7

    move-object v3, v7

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    const/4 v9, 0x4

    sub-int/2addr v2, v1

    const/4 v9, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Lax/g3/h$c;

    invoke-direct {p0, v6, p1}, Lax/g3/h;->H0(Lax/g3/g$r;Lax/g3/h$c;)V

    :cond_e
    :goto_6
    return-void
.end method

.method private J(Lax/g3/g$Q;Lax/g3/g$Q;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, Lax/g3/g$Q;->m:Lax/g3/g$p;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p2, Lax/g3/g$Q;->m:Lax/g3/g$p;

    const/4 v1, 0x0

    iput-object v0, p1, Lax/g3/g$Q;->m:Lax/g3/g$p;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p1, Lax/g3/g$Q;->n:Lax/g3/g$p;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p2, Lax/g3/g$Q;->n:Lax/g3/g$p;

    const/4 v1, 0x0

    iput-object v0, p1, Lax/g3/g$Q;->n:Lax/g3/g$p;

    :cond_1
    iget-object v0, p1, Lax/g3/g$Q;->o:Lax/g3/g$p;

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p2, Lax/g3/g$Q;->o:Lax/g3/g$p;

    iput-object v0, p1, Lax/g3/g$Q;->o:Lax/g3/g$p;

    :cond_2
    iget-object v0, p1, Lax/g3/g$Q;->p:Lax/g3/g$p;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Lax/g3/g$Q;->p:Lax/g3/g$p;

    const/4 v1, 0x4

    iput-object v0, p1, Lax/g3/g$Q;->p:Lax/g3/g$p;

    :cond_3
    iget-object v0, p1, Lax/g3/g$Q;->q:Lax/g3/g$p;

    if-nez v0, :cond_4

    iget-object p2, p2, Lax/g3/g$Q;->q:Lax/g3/g$p;

    iput-object p2, p1, Lax/g3/g$Q;->q:Lax/g3/g$p;

    :cond_4
    const/4 v1, 0x2

    return-void
.end method

.method private J0(Lax/g3/g$s;Lax/g3/g$K;Lax/g3/g$b;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v2, "saeerbMdk n"

    const-string v2, "Mask render"

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, p1, Lax/g3/g$s;->o:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p1, Lax/g3/g$s;->s:Lax/g3/g$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v1, p3, Lax/g3/g$b;->c:F

    :goto_0
    iget-object v3, p1, Lax/g3/g$s;->t:Lax/g3/g$p;

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, p3, Lax/g3/g$b;->d:F

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iget-object v1, p1, Lax/g3/g$s;->s:Lax/g3/g$p;

    const v3, 0x3f99999a    # 1.2f

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v2}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const v1, 0x3f99999a    # 1.2f

    :goto_1
    const/4 v5, 0x4

    iget-object v4, p1, Lax/g3/g$s;->t:Lax/g3/g$p;

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v4, p0, v2}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v3

    :cond_4
    const/4 v5, 0x1

    iget v4, p3, Lax/g3/g$b;->c:F

    mul-float v1, v1, v4

    const/4 v5, 0x0

    iget v4, p3, Lax/g3/g$b;->d:F

    const/4 v5, 0x6

    mul-float v3, v3, v4

    :goto_2
    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    cmpl-float v1, v3, v4

    const/4 v5, 0x3

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    invoke-direct {p0}, Lax/g3/h;->S0()V

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lax/g3/h;->M(Lax/g3/g$N;)Lax/g3/h$h;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x7

    iget-object v1, v1, Lax/g3/h$h;->a:Lax/g3/g$E;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, v1, Lax/g3/g$E;->s0:Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, Lax/g3/g$s;->p:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x5

    iget v3, p3, Lax/g3/g$b;->a:F

    const/4 v5, 0x3

    iget v4, p3, Lax/g3/g$b;->b:F

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    iget v3, p3, Lax/g3/g$b;->c:F

    iget v4, p3, Lax/g3/g$b;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v5, 0x5

    invoke-direct {p0, p1, v0}, Lax/g3/h;->F0(Lax/g3/g$J;Z)V

    const/4 v5, 0x4

    iget-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lax/g3/h;->k0(Lax/g3/g$K;Lax/g3/g$b;)V

    :cond_8
    invoke-direct {p0}, Lax/g3/h;->R0()V

    :cond_9
    :goto_4
    const/4 v5, 0x6

    return-void
.end method

.method private K(Lax/g3/g$y;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    iget-object v2, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const-string p1, "te narbr/f/t ts% nod/efc/ener onPe"

    const-string p1, "Pattern reference \'%s\' not found"

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lax/g3/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    instance-of v3, v2, Lax/g3/g$y;

    if-nez v3, :cond_1

    const/4 v4, 0x5

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string p2, "Pattern href attributes must point to other pattern elements"

    const/4 v4, 0x3

    invoke-static {p2, p1}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    const-string p1, "tnrac/it/ic  uraesfbr ueie fCt/hate%/l rtetre nrnpe"

    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x2

    check-cast v2, Lax/g3/g$y;

    const/4 v4, 0x4

    iget-object p2, p1, Lax/g3/g$y;->q:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-nez p2, :cond_3

    iget-object p2, v2, Lax/g3/g$y;->q:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object p2, p1, Lax/g3/g$y;->q:Ljava/lang/Boolean;

    :cond_3
    const/4 v4, 0x3

    iget-object p2, p1, Lax/g3/g$y;->r:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-nez p2, :cond_4

    iget-object p2, v2, Lax/g3/g$y;->r:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object p2, p1, Lax/g3/g$y;->r:Ljava/lang/Boolean;

    :cond_4
    const/4 v4, 0x6

    iget-object p2, p1, Lax/g3/g$y;->s:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    if-nez p2, :cond_5

    iget-object p2, v2, Lax/g3/g$y;->s:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    iput-object p2, p1, Lax/g3/g$y;->s:Landroid/graphics/Matrix;

    :cond_5
    const/4 v4, 0x6

    iget-object p2, p1, Lax/g3/g$y;->t:Lax/g3/g$p;

    const/4 v4, 0x5

    if-nez p2, :cond_6

    const/4 v4, 0x5

    iget-object p2, v2, Lax/g3/g$y;->t:Lax/g3/g$p;

    const/4 v4, 0x7

    iput-object p2, p1, Lax/g3/g$y;->t:Lax/g3/g$p;

    :cond_6
    iget-object p2, p1, Lax/g3/g$y;->u:Lax/g3/g$p;

    const/4 v4, 0x7

    if-nez p2, :cond_7

    const/4 v4, 0x2

    iget-object p2, v2, Lax/g3/g$y;->u:Lax/g3/g$p;

    const/4 v4, 0x1

    iput-object p2, p1, Lax/g3/g$y;->u:Lax/g3/g$p;

    :cond_7
    iget-object p2, p1, Lax/g3/g$y;->v:Lax/g3/g$p;

    const/4 v4, 0x1

    if-nez p2, :cond_8

    const/4 v4, 0x7

    iget-object p2, v2, Lax/g3/g$y;->v:Lax/g3/g$p;

    const/4 v4, 0x6

    iput-object p2, p1, Lax/g3/g$y;->v:Lax/g3/g$p;

    :cond_8
    const/4 v4, 0x6

    iget-object p2, p1, Lax/g3/g$y;->w:Lax/g3/g$p;

    if-nez p2, :cond_9

    iget-object p2, v2, Lax/g3/g$y;->w:Lax/g3/g$p;

    iput-object p2, p1, Lax/g3/g$y;->w:Lax/g3/g$p;

    :cond_9
    iget-object p2, p1, Lax/g3/g$H;->i:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_a

    const/4 v4, 0x5

    iget-object p2, v2, Lax/g3/g$H;->i:Ljava/util/List;

    const/4 v4, 0x6

    iput-object p2, p1, Lax/g3/g$H;->i:Ljava/util/List;

    :cond_a
    iget-object p2, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    if-nez p2, :cond_b

    iget-object p2, v2, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v4, 0x2

    iput-object p2, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    :cond_b
    iget-object p2, p1, Lax/g3/g$P;->o:Lax/g3/e;

    if-nez p2, :cond_c

    const/4 v4, 0x0

    iget-object p2, v2, Lax/g3/g$P;->o:Lax/g3/e;

    const/4 v4, 0x6

    iput-object p2, p1, Lax/g3/g$P;->o:Lax/g3/e;

    :cond_c
    iget-object p2, v2, Lax/g3/g$y;->x:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p2, :cond_d

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lax/g3/h;->K(Lax/g3/g$y;Ljava/lang/String;)V

    :cond_d
    const/4 v4, 0x5

    return-void
.end method

.method private K0(Lax/g3/g$S;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lax/g3/g;->k()Lax/g3/i;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/g3/g$H;->b()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lax/g3/g$N;

    instance-of v2, v1, Lax/g3/g$G;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    const/4 v5, 0x6

    check-cast v2, Lax/g3/g$G;

    const/4 v5, 0x7

    invoke-interface {v2}, Lax/g3/g$G;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v2}, Lax/g3/g$G;->a()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lax/g3/g$G;->h()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    sget-object v4, Lax/g3/h;->i:Ljava/util/HashSet;

    if-nez v4, :cond_4

    const/4 v5, 0x5

    invoke-static {}, Lax/g3/h;->V()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v5, 0x0

    sget-object v4, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    invoke-interface {v2}, Lax/g3/g$G;->m()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lax/g3/g$G;->n()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lax/g3/h;->A0(Lax/g3/g$N;)V

    :cond_8
    const/4 v5, 0x4

    return-void
.end method

.method private L(Lax/g3/g$K;Landroid/graphics/Path;Lax/g3/g$y;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v5, v2, Lax/g3/g$y;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v2, Lax/g3/g$y;->x:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-direct {v0, v2, v8}, Lax/g3/h;->K(Lax/g3/g$y;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v2, Lax/g3/g$y;->t:Lax/g3/g$p;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v2, Lax/g3/g$y;->u:Lax/g3/g$p;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v2, Lax/g3/g$y;->v:Lax/g3/g$p;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v2, Lax/g3/g$y;->w:Lax/g3/g$p;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v11

    goto :goto_8

    :cond_5
    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    iget-object v5, v2, Lax/g3/g$y;->t:Lax/g3/g$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iget-object v10, v2, Lax/g3/g$y;->u:Lax/g3/g$p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v2, Lax/g3/g$y;->v:Lax/g3/g$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v2, Lax/g3/g$y;->w:Lax/g3/g$p;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    iget-object v12, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    iget v13, v12, Lax/g3/g$b;->a:F

    iget v14, v12, Lax/g3/g$b;->c:F

    mul-float v5, v5, v14

    add-float/2addr v5, v13

    iget v13, v12, Lax/g3/g$b;->b:F

    iget v12, v12, Lax/g3/g$b;->d:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    mul-float v11, v11, v14

    mul-float v9, v9, v12

    move/from16 v21, v11

    move/from16 v21, v11

    move v11, v9

    move v9, v10

    move v9, v10

    move/from16 v10, v21

    move/from16 v10, v21

    :goto_8
    cmpl-float v12, v10, v8

    if-eqz v12, :cond_1c

    cmpl-float v12, v11, v8

    if-nez v12, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v12, v2, Lax/g3/g$P;->o:Lax/g3/e;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    sget-object v12, Lax/g3/e;->e:Lax/g3/e;

    :goto_9
    invoke-direct {v0}, Lax/g3/h;->S0()V

    iget-object v13, v0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v13, Lax/g3/h$h;

    invoke-direct {v13, v0}, Lax/g3/h$h;-><init>(Lax/g3/h;)V

    invoke-static {}, Lax/g3/g$E;->b()Lax/g3/g$E;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lax/g3/h;->V0(Lax/g3/h$h;Lax/g3/g$E;)V

    iget-object v14, v13, Lax/g3/h$h;->a:Lax/g3/g$E;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v14, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v13}, Lax/g3/h;->N(Lax/g3/g$N;Lax/g3/h$h;)Lax/g3/h$h;

    move-result-object v13

    iput-object v13, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v13, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    iget-object v14, v2, Lax/g3/g$y;->s:Landroid/graphics/Matrix;

    if-eqz v14, :cond_12

    iget-object v15, v0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v15, v2, Lax/g3/g$y;->s:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v13, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    iget v15, v13, Lax/g3/g$b;->a:F

    const/16 v16, 0x2

    iget v4, v13, Lax/g3/g$b;->b:F

    invoke-virtual {v13}, Lax/g3/g$b;->b()F

    move-result v13

    const/16 v17, 0x0

    iget-object v6, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/16 v18, 0x1

    iget v7, v6, Lax/g3/g$b;->b:F

    invoke-virtual {v6}, Lax/g3/g$b;->b()F

    move-result v6

    iget-object v8, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    invoke-virtual {v8}, Lax/g3/g$b;->c()F

    move-result v8

    const/16 v19, 0x6

    iget-object v3, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    move/from16 p2, v4

    iget v4, v3, Lax/g3/g$b;->a:F

    invoke-virtual {v3}, Lax/g3/g$b;->c()F

    move-result v3

    move/from16 v20, v3

    move/from16 v20, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v15, v3, v17

    aput p2, v3, v18

    aput v13, v3, v16

    const/4 v13, 0x3

    aput v7, v3, v13

    const/4 v7, 0x4

    aput v6, v3, v7

    const/4 v6, 0x5

    aput v8, v3, v6

    aput v4, v3, v19

    const/4 v4, 0x7

    aput v20, v3, v4

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v4, Landroid/graphics/RectF;

    aget v6, v3, v17

    aget v7, v3, v18

    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x2

    const/4 v7, 0x6

    :goto_a
    if-gt v6, v7, :cond_11

    aget v8, v3, v6

    iget v13, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v8, v13

    if-gez v13, :cond_d

    iput v8, v4, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v13, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v8, v13

    if-lez v13, :cond_e

    iput v8, v4, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v8, v6, 0x1

    aget v8, v3, v8

    iget v13, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v8, v13

    if-gez v13, :cond_f

    iput v8, v4, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v8, v13

    if-lez v13, :cond_10

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v6, v6, 0x2

    goto :goto_a

    :cond_11
    new-instance v13, Lax/g3/g$b;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    invoke-direct {v13, v3, v6, v7, v4}, Lax/g3/g$b;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_b
    iget v3, v13, Lax/g3/g$b;->a:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v10

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v10

    add-float/2addr v5, v3

    iget v3, v13, Lax/g3/g$b;->b:F

    sub-float/2addr v3, v9

    div-float/2addr v3, v11

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v11

    add-float/2addr v9, v3

    invoke-virtual {v13}, Lax/g3/g$b;->b()F

    move-result v3

    invoke-virtual {v13}, Lax/g3/g$b;->c()F

    move-result v4

    new-instance v6, Lax/g3/g$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v10, v11}, Lax/g3/g$b;-><init>(FFFF)V

    invoke-direct {v0}, Lax/g3/h;->m0()Z

    move-result v7

    :goto_c
    cmpg-float v8, v9, v4

    if-gez v8, :cond_1a

    move v8, v5

    move v8, v5

    :goto_d
    cmpg-float v13, v8, v3

    if-gez v13, :cond_19

    iput v8, v6, Lax/g3/g$b;->a:F

    iput v9, v6, Lax/g3/g$b;->b:F

    invoke-direct {v0}, Lax/g3/h;->S0()V

    iget-object v13, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v13, v13, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v13, v13, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_13

    iget v13, v6, Lax/g3/g$b;->a:F

    iget v14, v6, Lax/g3/g$b;->b:F

    iget v15, v6, Lax/g3/g$b;->c:F

    move/from16 p2, v3

    move/from16 p2, v3

    iget v3, v6, Lax/g3/g$b;->d:F

    invoke-direct {v0, v13, v14, v15, v3}, Lax/g3/h;->O0(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v3

    :goto_e
    iget-object v3, v2, Lax/g3/g$R;->p:Lax/g3/g$b;

    if-eqz v3, :cond_14

    iget-object v13, v0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-direct {v0, v6, v3, v12}, Lax/g3/h;->o(Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    :cond_14
    iget-object v3, v2, Lax/g3/g$y;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v3, 0x1

    :goto_10
    iget-object v13, v0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    iget-object v3, v0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    iget-object v13, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    iget v14, v13, Lax/g3/g$b;->c:F

    iget v13, v13, Lax/g3/g$b;->d:F

    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_11
    iget-object v3, v2, Lax/g3/g$H;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/g3/g$N;

    invoke-direct {v0, v13}, Lax/g3/h;->A0(Lax/g3/g$N;)V

    goto :goto_12

    :cond_18
    invoke-direct {v0}, Lax/g3/h;->R0()V

    add-float/2addr v8, v10

    move/from16 v3, p2

    move/from16 v3, p2

    goto :goto_d

    :cond_19
    move/from16 p2, v3

    move/from16 p2, v3

    add-float/2addr v9, v11

    goto/16 :goto_c

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-direct {v0, v2}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_1b
    invoke-direct {v0}, Lax/g3/h;->R0()V

    :cond_1c
    :goto_13
    return-void
.end method

.method private L0(Lax/g3/g$Z;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v2, "TextPath render"

    const/4 v6, 0x6

    invoke-static {v2, v1}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x2

    invoke-direct {p0, v1, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v6, 0x1

    iget-object v2, p1, Lax/g3/g$Z;->o:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    iget-object p1, p1, Lax/g3/g$Z;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, v1}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, Lax/g3/g$v;

    const/4 v6, 0x6

    new-instance v2, Lax/g3/h$d;

    const/4 v6, 0x0

    iget-object v3, v1, Lax/g3/g$v;->o:Lax/g3/g$w;

    invoke-direct {v2, p0, v3}, Lax/g3/h$d;-><init>(Lax/g3/h;Lax/g3/g$w;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Lax/g3/h$d;->f()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v6, 0x5

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v0, p1, Lax/g3/g$Z;->p:Lax/g3/g$p;

    const/4 v3, 0x0

    move v6, v3

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, p0, v1}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lax/g3/h;->O()Lax/g3/g$E$f;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v4, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    const/4 v6, 0x0

    if-eq v1, v4, :cond_6

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->n(Lax/g3/g$Y;)F

    move-result v4

    const/4 v6, 0x7

    sget-object v5, Lax/g3/g$E$f;->X:Lax/g3/g$E$f;

    if-ne v1, v5, :cond_5

    const/4 v6, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_5
    sub-float/2addr v0, v4

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/g3/g$Z;->f()Lax/g3/g$b0;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lax/g3/g$K;

    const/4 v6, 0x2

    invoke-direct {p0, v1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v6, 0x7

    new-instance v4, Lax/g3/h$e;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v2, v0, v3}, Lax/g3/h$e;-><init>(Lax/g3/h;Landroid/graphics/Path;FF)V

    const/4 v6, 0x5

    invoke-direct {p0, p1, v4}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_7
    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method private M(Lax/g3/g$N;)Lax/g3/h$h;
    .locals 3

    new-instance v0, Lax/g3/h$h;

    invoke-direct {v0, p0}, Lax/g3/h$h;-><init>(Lax/g3/h;)V

    const/4 v2, 0x2

    invoke-static {}, Lax/g3/g$E;->b()Lax/g3/g$E;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lax/g3/h;->V0(Lax/g3/h$h;Lax/g3/g$E;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h;->N(Lax/g3/g$N;Lax/g3/h$h;)Lax/g3/h$h;

    move-result-object p1

    return-object p1
.end method

.method private M0()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v2, 0x7

    iget-object v0, v0, Lax/g3/g$E;->s0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    cmpg-float v0, v0, v1

    const/4 v2, 0x3

    if-ltz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v2, 0x0

    iget-object v0, v0, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method private N(Lax/g3/g$N;Lax/g3/h$h;)Lax/g3/h$h;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x1

    instance-of v1, p1, Lax/g3/g$L;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x6

    check-cast v1, Lax/g3/g$L;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    check-cast v1, Lax/g3/g$L;

    const/4 v3, 0x7

    invoke-direct {p0, p2, v1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x4

    iget-object v0, p1, Lax/g3/h$h;->g:Lax/g3/g$b;

    iput-object v0, p2, Lax/g3/h$h;->g:Lax/g3/g$b;

    iget-object p1, p1, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v3, 0x2

    iput-object p1, p2, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v3, 0x2

    return-object p2

    :cond_2
    check-cast p1, Lax/g3/g$N;

    const/4 v3, 0x6

    goto :goto_0
.end method

.method private N0()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lax/g3/h$h;

    invoke-direct {v0, p0}, Lax/g3/h$h;-><init>(Lax/g3/h;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-static {}, Lax/g3/g$E;->b()Lax/g3/g$E;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, Lax/g3/h;->V0(Lax/g3/h$h;Lax/g3/g$E;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x7

    const/4 v1, 0x0

    iput-object v1, v0, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v3, 0x6

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/g3/h$h;->h:Z

    iget-object v1, p0, Lax/g3/h;->e:Ljava/util/Stack;

    new-instance v2, Lax/g3/h$h;

    invoke-direct {v2, p0, v0}, Lax/g3/h$h;-><init>(Lax/g3/h;Lax/g3/h$h;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lax/g3/h;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lax/g3/h;->f:Ljava/util/Stack;

    const/4 v3, 0x4

    return-void
.end method

.method private O()Lax/g3/g$E$f;
    .locals 4

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, v0, Lax/g3/g$E;->z0:Lax/g3/g$E$h;

    const/4 v3, 0x5

    sget-object v2, Lax/g3/g$E$h;->q:Lax/g3/g$E$h;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    const/4 v3, 0x5

    sget-object v2, Lax/g3/g$E$f;->X:Lax/g3/g$E$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lax/g3/g$E$f;->Y:Lax/g3/g$E$f;

    :cond_1
    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    iget-object v0, v0, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    const/4 v3, 0x2

    return-object v0
.end method

.method private O0(FFFF)V
    .locals 2

    add-float/2addr p3, p1

    const/4 v1, 0x0

    add-float/2addr p4, p2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/g3/g$c;->d:Lax/g3/g$p;

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    const/4 v1, 0x2

    add-float/2addr p1, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    iget-object v0, v0, Lax/g3/g$c;->a:Lax/g3/g$p;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr p2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/g3/g$c;->b:Lax/g3/g$p;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    const/4 v1, 0x5

    sub-float/2addr p3, v0

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    iget-object v0, v0, Lax/g3/g$c;->c:Lax/g3/g$p;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v0

    const/4 v1, 0x2

    sub-float/2addr p4, v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v1, 0x4

    return-void
.end method

.method private P()Landroid/graphics/Path$FillType;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x7

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->L0:Lax/g3/g$E$a;

    if-eqz v0, :cond_0

    sget-object v1, Lax/g3/g$E$a;->X:Lax/g3/g$E$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private P0(Lax/g3/h$h;ZLax/g3/g$O;)V
    .locals 3

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lax/g3/g$E;->Z:Ljava/lang/Float;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Lax/g3/g$E;->l0:Ljava/lang/Float;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    instance-of v1, p3, Lax/g3/g$f;

    if-eqz v1, :cond_1

    check-cast p3, Lax/g3/g$f;

    iget p3, p3, Lax/g3/g$f;->q:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    instance-of p3, p3, Lax/g3/g$g;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object p3, p3, Lax/g3/g$E;->t0:Lax/g3/g$f;

    const/4 v2, 0x0

    iget p3, p3, Lax/g3/g$f;->q:I

    :goto_1
    const/4 v2, 0x2

    invoke-static {p3, v0}, Lax/g3/h;->x(IF)I

    move-result p3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    iget-object p1, p1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method private Q0(ZLax/g3/g$C;)V
    .locals 10

    const/4 v9, 0x1

    const-wide v0, 0x180000000L

    const-wide v0, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x3

    const-wide v6, 0x80000000L

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    iget-object v8, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    const/4 v9, 0x6

    invoke-direct {p0, v8, v6, v7}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    iget-object v6, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x7

    iget-object v7, v6, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v8, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    const/4 v9, 0x7

    iget-object v8, v8, Lax/g3/g$E;->N0:Lax/g3/g$O;

    const/4 v9, 0x1

    iput-object v8, v7, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v9, 0x6

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    const/4 v4, 0x1

    :cond_0
    const/4 v9, 0x0

    iput-boolean v4, v6, Lax/g3/h$h;->b:Z

    :cond_1
    iget-object v4, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    const/4 v9, 0x7

    invoke-direct {p0, v4, v2, v3}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x5

    iget-object v3, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    const/4 v9, 0x6

    iget-object v3, v3, Lax/g3/g$E;->O0:Ljava/lang/Float;

    const/4 v9, 0x3

    iput-object v3, v2, Lax/g3/g$E;->Z:Ljava/lang/Float;

    :cond_2
    const/4 v9, 0x0

    iget-object p2, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_7

    const/4 v9, 0x3

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x5

    iget-object v0, p2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x4

    iget-object v0, v0, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v9, 0x2

    invoke-direct {p0, p2, p1, v0}, Lax/g3/h;->P0(Lax/g3/h$h;ZLax/g3/g$O;)V

    return-void

    :cond_3
    iget-object v8, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    invoke-direct {p0, v8, v6, v7}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_5

    iget-object v6, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x0

    iget-object v7, v6, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v8, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    const/4 v9, 0x1

    iget-object v8, v8, Lax/g3/g$E;->N0:Lax/g3/g$O;

    const/4 v9, 0x3

    iput-object v8, v7, Lax/g3/g$E;->k0:Lax/g3/g$O;

    if-eqz v8, :cond_4

    const/4 v9, 0x6

    const/4 v4, 0x1

    :cond_4
    const/4 v9, 0x1

    iput-boolean v4, v6, Lax/g3/h$h;->c:Z

    :cond_5
    iget-object v4, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    invoke-direct {p0, v4, v2, v3}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x6

    iget-object v3, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    iget-object v3, v3, Lax/g3/g$E;->O0:Ljava/lang/Float;

    iput-object v3, v2, Lax/g3/g$E;->l0:Ljava/lang/Float;

    :cond_6
    const/4 v9, 0x4

    iget-object p2, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_7

    const/4 v9, 0x7

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, p2, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->k0:Lax/g3/g$O;

    invoke-direct {p0, p2, p1, v0}, Lax/g3/h;->P0(Lax/g3/h$h;ZLax/g3/g$O;)V

    :cond_7
    return-void
.end method

.method private R0()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/g3/h$h;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v1, 0x2

    return-void
.end method

.method private S0()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x2

    iget-object v0, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/g3/h$h;

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lax/g3/h$h;-><init>(Lax/g3/h;Lax/g3/h$h;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x2

    return-void
.end method

.method private T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v0, v0, Lax/g3/h$h;->h:Z

    const/4 v3, 0x5

    const-string v1, " "

    const-string v1, " "

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string p2, "[\\n\\t]"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const-string v0, "/n/"

    const-string v0, "\\n"

    const/4 v3, 0x7

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "t//"

    const-string v0, "\\t"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const-string p2, "/$/p+"

    const-string p2, "\\s+$"

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x0

    const-string p2, "\\s{2,}"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private U()Landroid/graphics/Path$FillType;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v2, 0x6

    iget-object v0, v0, Lax/g3/g$E;->Y:Lax/g3/g$E$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lax/g3/g$E$a;->X:Lax/g3/g$E$a;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private U0(Lax/g3/g$K;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v0, 0x6

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x7

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x1

    iget-object v4, p1, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v13, 0x3

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x4

    iget-object v4, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v4, :cond_1

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v13, 0x2

    iget-object v5, p0, Lax/g3/h;->g:Ljava/util/Stack;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x6

    check-cast v5, Landroid/graphics/Matrix;

    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_8

    const/4 v13, 0x0

    iget-object v5, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v13, 0x1

    iget v6, v5, Lax/g3/g$b;->a:F

    const/4 v13, 0x2

    iget v7, v5, Lax/g3/g$b;->b:F

    const/4 v13, 0x0

    invoke-virtual {v5}, Lax/g3/g$b;->b()F

    move-result v5

    const/4 v13, 0x6

    iget-object v8, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    iget v9, v8, Lax/g3/g$b;->b:F

    const/4 v13, 0x2

    invoke-virtual {v8}, Lax/g3/g$b;->b()F

    move-result v8

    const/4 v13, 0x7

    iget-object v10, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v13, 0x0

    invoke-virtual {v10}, Lax/g3/g$b;->c()F

    move-result v10

    const/4 v13, 0x1

    iget-object p1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    iget v11, p1, Lax/g3/g$b;->a:F

    const/4 v13, 0x3

    invoke-virtual {p1}, Lax/g3/g$b;->c()F

    move-result p1

    const/4 v13, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x2

    new-array v12, v12, [F

    aput v6, v12, v1

    aput v7, v12, v3

    aput v5, v12, v2

    const/4 v5, 0x3

    or-int/2addr v13, v5

    aput v9, v12, v5

    const/4 v13, 0x6

    const/4 v5, 0x4

    const/4 v13, 0x6

    aput v8, v12, v5

    const/4 v13, 0x4

    const/4 v5, 0x5

    aput v10, v12, v5

    const/4 v13, 0x7

    aput v11, v12, v0

    const/4 v5, 0x7

    shl-int/2addr v13, v5

    aput p1, v12, v5

    const/4 v13, 0x5

    iget-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v13, 0x3

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v13, 0x2

    new-instance p1, Landroid/graphics/RectF;

    aget v1, v12, v1

    aget v4, v12, v3

    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x4

    const/4 v1, 0x2

    :goto_0
    const/4 v13, 0x3

    if-gt v1, v0, :cond_6

    aget v4, v12, v1

    const/4 v13, 0x5

    iget v5, p1, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    const/4 v13, 0x1

    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    const/4 v13, 0x6

    if-lez v5, :cond_3

    const/4 v13, 0x4

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget v4, v12, v4

    const/4 v13, 0x0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    const/4 v13, 0x1

    iput v4, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x4

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    const/4 v13, 0x7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/2addr v1, v2

    const/4 v13, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lax/g3/h;->f:Ljava/util/Stack;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Lax/g3/g$K;

    const/4 v13, 0x1

    iget-object v1, v0, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v13, 0x3

    if-nez v1, :cond_7

    const/4 v13, 0x6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lax/g3/g$b;->a(FFFF)Lax/g3/g$b;

    move-result-object p1

    const/4 v13, 0x4

    iput-object p1, v0, Lax/g3/g$K;->h:Lax/g3/g$b;

    return-void

    :cond_7
    const/4 v13, 0x1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x6

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x0

    invoke-static {v0, v2, v3, p1}, Lax/g3/g$b;->a(FFFF)Lax/g3/g$b;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {v1, p1}, Lax/g3/g$b;->e(Lax/g3/g$b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private static declared-synchronized V()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lax/g3/h;

    const-class v0, Lax/g3/h;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x1

    const-string v2, "ttrceruSt"

    const-string v2, "Structure"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x1

    const-string v2, "auseuSictcrBrt"

    const-string v2, "BasicStructure"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x2

    const-string v2, "agemI"

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const-string v2, "ytSeo"

    const-string v2, "Style"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const-string v2, "iVtbrboutpAereiwt"

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x0

    const-string v2, "pbahe"

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x2

    const-string v2, "stBcaiTte"

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x1

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x4

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const-string v2, "hctGucirpbiasBrtAiates"

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x5

    const-string v2, "ekrtMr"

    const-string v2, "Marker"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x0

    const-string v2, "rtsPant"

    const-string v2, "Pattern"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x6

    const-string v2, "iCpl"

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x6

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x4

    const-string v2, "Maks"

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lax/g3/h;->i:Ljava/util/HashSet;

    const/4 v3, 0x6

    const-string v2, "iVwe"

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private V0(Lax/g3/h$h;Lax/g3/g$E;)V
    .locals 12

    const/4 v11, 0x7

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v11, 0x5

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->t0:Lax/g3/g$f;

    const/4 v11, 0x2

    iput-object v1, v0, Lax/g3/g$E;->t0:Lax/g3/g$f;

    :cond_0
    const/4 v11, 0x6

    const-wide/16 v0, 0x800

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->s0:Ljava/lang/Float;

    const/4 v11, 0x1

    iput-object v1, v0, Lax/g3/g$E;->s0:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    const/4 v11, 0x6

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v11, 0x4

    iput-object v3, v0, Lax/g3/g$E;->X:Lax/g3/g$O;

    iget-object v0, p2, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    sget-object v3, Lax/g3/g$f;->Y:Lax/g3/g$f;

    if-eq v0, v3, :cond_2

    const/4 v11, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x3

    iput-boolean v0, p1, Lax/g3/h$h;->b:Z

    :cond_3
    const/4 v11, 0x0

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v11, 0x2

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->Z:Ljava/lang/Float;

    const/4 v11, 0x1

    iput-object v3, v0, Lax/g3/g$E;->Z:Ljava/lang/Float;

    :cond_4
    const/4 v11, 0x3

    const-wide/16 v3, 0x1805

    const-wide/16 v3, 0x1805

    const/4 v11, 0x0

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x3

    iget-object v0, v0, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v11, 0x1

    invoke-direct {p0, p1, v2, v0}, Lax/g3/h;->P0(Lax/g3/h$h;ZLax/g3/g$O;)V

    :cond_5
    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->Y:Lax/g3/g$E$a;

    const/4 v11, 0x4

    iput-object v3, v0, Lax/g3/g$E;->Y:Lax/g3/g$E$a;

    :cond_6
    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->k0:Lax/g3/g$O;

    iput-object v3, v0, Lax/g3/g$E;->k0:Lax/g3/g$O;

    const/4 v11, 0x1

    iget-object v0, p2, Lax/g3/g$E;->k0:Lax/g3/g$O;

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    sget-object v3, Lax/g3/g$f;->Y:Lax/g3/g$f;

    const/4 v11, 0x5

    if-eq v0, v3, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v11, 0x7

    iput-boolean v0, p1, Lax/g3/h$h;->c:Z

    :cond_8
    const/4 v11, 0x3

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->l0:Ljava/lang/Float;

    const/4 v11, 0x2

    iput-object v3, v0, Lax/g3/g$E;->l0:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    const-wide/16 v3, 0x1818

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x6

    iget-object v0, v0, Lax/g3/g$E;->k0:Lax/g3/g$O;

    const/4 v11, 0x6

    invoke-direct {p0, p1, v1, v0}, Lax/g3/h;->P0(Lax/g3/h$h;ZLax/g3/g$O;)V

    :cond_a
    const-wide v3, 0x800000000L

    const-wide v3, 0x800000000L

    const/4 v11, 0x6

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_b

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v3, p2, Lax/g3/g$E;->R0:Lax/g3/g$E$i;

    iput-object v3, v0, Lax/g3/g$E;->R0:Lax/g3/g$E$i;

    :cond_b
    const/4 v11, 0x6

    const-wide/16 v3, 0x20

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_c

    const/4 v11, 0x6

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x6

    iget-object v3, p2, Lax/g3/g$E;->m0:Lax/g3/g$p;

    iput-object v3, v0, Lax/g3/g$E;->m0:Lax/g3/g$p;

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lax/g3/g$p;->d(Lax/g3/h;)F

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    const-wide/16 v3, 0x40

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    const/4 v11, 0x5

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v5, p2, Lax/g3/g$E;->n0:Lax/g3/g$E$c;

    iput-object v5, v0, Lax/g3/g$E;->n0:Lax/g3/g$E$c;

    const/4 v11, 0x2

    sget-object v0, Lax/g3/h$a;->b:[I

    const/4 v11, 0x4

    iget-object v5, p2, Lax/g3/g$E;->n0:Lax/g3/g$E$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x3

    aget v0, v0, v5

    const/4 v11, 0x4

    if-eq v0, v2, :cond_f

    const/4 v11, 0x5

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    const/4 v11, 0x7

    goto :goto_2

    :cond_d
    const/4 v11, 0x4

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x1

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_f
    const/4 v11, 0x1

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x6

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const/4 v11, 0x6

    const-wide/16 v5, 0x80

    const/4 v11, 0x4

    invoke-direct {p0, p2, v5, v6}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_14

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x0

    iget-object v5, p2, Lax/g3/g$E;->o0:Lax/g3/g$E$d;

    iput-object v5, v0, Lax/g3/g$E;->o0:Lax/g3/g$E$d;

    const/4 v11, 0x6

    sget-object v0, Lax/g3/h$a;->c:[I

    iget-object v5, p2, Lax/g3/g$E;->o0:Lax/g3/g$E$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x4

    aget v0, v0, v5

    const/4 v11, 0x1

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    const/4 v11, 0x6

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x0

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    const/4 v11, 0x2

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x4

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_13
    const/4 v11, 0x4

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    const-wide/16 v3, 0x100

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    const/4 v11, 0x4

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->p0:Ljava/lang/Float;

    const/4 v11, 0x6

    iput-object v3, v0, Lax/g3/g$E;->p0:Ljava/lang/Float;

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x4

    iget-object v3, p2, Lax/g3/g$E;->p0:Ljava/lang/Float;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const/4 v11, 0x4

    const-wide/16 v3, 0x200

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_16

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v3, p2, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    iput-object v3, v0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    :cond_16
    const/4 v11, 0x3

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_17

    const/4 v11, 0x5

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v3, p2, Lax/g3/g$E;->r0:Lax/g3/g$p;

    iput-object v3, v0, Lax/g3/g$E;->r0:Lax/g3/g$p;

    :cond_17
    const/4 v11, 0x6

    const-wide/16 v3, 0x600

    const-wide/16 v3, 0x600

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    const/4 v11, 0x0

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v0, v0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    if-nez v0, :cond_18

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    const/4 v11, 0x2

    array-length v0, v0

    rem-int/lit8 v4, v0, 0x2

    const/4 v11, 0x6

    if-nez v4, :cond_19

    move v4, v0

    move v4, v0

    const/4 v11, 0x6

    goto :goto_4

    :cond_19
    const/4 v11, 0x1

    mul-int/lit8 v4, v0, 0x2

    :goto_4
    const/4 v11, 0x2

    new-array v5, v4, [F

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x0

    if-ge v7, v4, :cond_1a

    iget-object v9, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v9, v9, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    const/4 v11, 0x7

    rem-int v10, v7, v0

    const/4 v11, 0x4

    aget-object v9, v9, v10

    const/4 v11, 0x2

    invoke-virtual {v9, p0}, Lax/g3/g$p;->d(Lax/g3/h;)F

    move-result v9

    const/4 v11, 0x0

    aput v9, v5, v7

    const/4 v11, 0x1

    add-float/2addr v8, v9

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    const/4 v11, 0x2

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v11, 0x0

    goto :goto_6

    :cond_1b
    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->r0:Lax/g3/g$p;

    const/4 v11, 0x1

    invoke-virtual {v0, p0}, Lax/g3/g$p;->d(Lax/g3/h;)F

    move-result v0

    const/4 v11, 0x2

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    const/4 v11, 0x1

    rem-float/2addr v0, v8

    const/4 v11, 0x0

    add-float/2addr v0, v8

    :cond_1c
    iget-object v4, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x0

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const/4 v11, 0x0

    const-wide/16 v4, 0x4000

    const-wide/16 v4, 0x4000

    invoke-direct {p0, p2, v4, v5}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/g3/h;->Q()F

    move-result v0

    iget-object v4, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v5, p2, Lax/g3/g$E;->v0:Lax/g3/g$p;

    const/4 v11, 0x1

    iput-object v5, v4, Lax/g3/g$E;->v0:Lax/g3/g$p;

    iget-object v4, p1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lax/g3/g$E;->v0:Lax/g3/g$p;

    invoke-virtual {v5, p0, v0}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v11, 0x1

    iget-object v4, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x5

    iget-object v5, p2, Lax/g3/g$E;->v0:Lax/g3/g$p;

    invoke-virtual {v5, p0, v0}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const/4 v11, 0x1

    const-wide/16 v4, 0x2000

    const/4 v11, 0x2

    invoke-direct {p0, p2, v4, v5}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v11, 0x6

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x0

    iget-object v4, p2, Lax/g3/g$E;->u0:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v4, v0, Lax/g3/g$E;->u0:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    const-wide/32 v4, 0x8000

    invoke-direct {p0, p2, v4, v5}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x6

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/16 v5, 0x64

    const/4 v11, 0x0

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x3

    iget-object v4, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x7

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    iput-object v4, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v2, :cond_21

    const/4 v11, 0x7

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x2

    iget-object v0, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x7

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    const/4 v11, 0x6

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x1

    iget-object v4, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x6

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    iput-object v4, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    const/4 v11, 0x1

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x1

    iget-object v4, p2, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    const/4 v11, 0x4

    iput-object v4, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    const/4 v11, 0x3

    invoke-direct {p0, p2, v4, v5}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_23

    const/4 v11, 0x4

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v4, p2, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    iput-object v4, v0, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    :cond_23
    const-wide/32 v4, 0x1a000

    const-wide/32 v4, 0x1a000

    const/4 v11, 0x4

    invoke-direct {p0, p2, v4, v5}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_27

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x1

    iget-object v0, v0, Lax/g3/g$E;->u0:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lax/g3/h;->c:Lax/g3/g;

    const/4 v11, 0x5

    if-eqz v0, :cond_25

    invoke-static {}, Lax/g3/g;->k()Lax/g3/i;

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x2

    iget-object v5, v4, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    iget-object v4, v4, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    invoke-direct {p0, v3, v5, v4}, Lax/g3/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lax/g3/g$E$b;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v11, 0x6

    if-eqz v3, :cond_24

    :cond_25
    const/4 v11, 0x5

    if-nez v3, :cond_26

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    iget-object v0, v0, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    const-string v4, "serif"

    const/4 v11, 0x4

    invoke-direct {p0, v4, v3, v0}, Lax/g3/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lax/g3/g$E$b;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_26
    const/4 v11, 0x2

    iget-object v0, p1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    const/4 v11, 0x7

    invoke-direct {p0, p2, v3, v4}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v3, p2, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    const/4 v11, 0x7

    iput-object v3, v0, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    const/4 v11, 0x1

    iget-object v0, p1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v11, 0x4

    iget-object v3, p2, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    const/4 v11, 0x0

    sget-object v4, Lax/g3/g$E$g;->Z:Lax/g3/g$E$g;

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    move v11, v3

    goto :goto_8

    :cond_28
    const/4 v3, 0x0

    :goto_8
    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v11, 0x6

    iget-object v3, p2, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    const/4 v11, 0x1

    sget-object v5, Lax/g3/g$E$g;->X:Lax/g3/g$E$g;

    const/4 v11, 0x7

    if-ne v3, v5, :cond_29

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x3

    goto :goto_9

    :cond_29
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_9
    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    move v11, v3

    goto :goto_a

    :cond_2a
    const/4 v11, 0x3

    const/4 v3, 0x0

    :goto_a
    const/4 v11, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/4 v11, 0x3

    iget-object v0, p1, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    const/4 v11, 0x7

    iget-object v3, p2, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    const/4 v11, 0x5

    if-ne v3, v5, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const/4 v11, 0x1

    const-wide v0, 0x1000000000L

    const-wide v0, 0x1000000000L

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->z0:Lax/g3/g$E$h;

    const/4 v11, 0x2

    iput-object v1, v0, Lax/g3/g$E;->z0:Lax/g3/g$E$h;

    :cond_2d
    const/4 v11, 0x0

    const-wide/32 v0, 0x40000

    const/4 v11, 0x7

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2e

    const/4 v11, 0x4

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    const/4 v11, 0x6

    iput-object v1, v0, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    :cond_2e
    const-wide/32 v0, 0x80000

    const-wide/32 v0, 0x80000

    const/4 v11, 0x4

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2f

    const/4 v11, 0x3

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x0

    iget-object v1, p2, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    iput-object v1, v0, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    :cond_2f
    const/4 v11, 0x0

    const-wide/32 v0, 0x200000

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_30

    const/4 v11, 0x4

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->D0:Ljava/lang/String;

    const/4 v11, 0x7

    iput-object v1, v0, Lax/g3/g$E;->D0:Ljava/lang/String;

    :cond_30
    const/4 v11, 0x1

    const-wide/32 v0, 0x400000

    const-wide/32 v0, 0x400000

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_31

    const/4 v11, 0x1

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->E0:Ljava/lang/String;

    iput-object v1, v0, Lax/g3/g$E;->E0:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_32

    const/4 v11, 0x7

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v1, p2, Lax/g3/g$E;->F0:Ljava/lang/String;

    iput-object v1, v0, Lax/g3/g$E;->F0:Ljava/lang/String;

    :cond_32
    const/4 v11, 0x7

    const-wide/32 v0, 0x1000000

    const/4 v11, 0x1

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_33

    const/4 v11, 0x1

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->G0:Ljava/lang/Boolean;

    iput-object v1, v0, Lax/g3/g$E;->G0:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    const-wide/32 v0, 0x2000000

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_34

    const/4 v11, 0x2

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->H0:Ljava/lang/Boolean;

    const/4 v11, 0x3

    iput-object v1, v0, Lax/g3/g$E;->H0:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v11, 0x6

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_35

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->C0:Lax/g3/g$c;

    const/4 v11, 0x1

    iput-object v1, v0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    :cond_35
    const-wide/32 v0, 0x10000000

    const-wide/32 v0, 0x10000000

    const/4 v11, 0x6

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_36

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x0

    iget-object v1, p2, Lax/g3/g$E;->K0:Ljava/lang/String;

    iput-object v1, v0, Lax/g3/g$E;->K0:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    const/4 v11, 0x2

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_37

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x2

    iget-object v1, p2, Lax/g3/g$E;->L0:Lax/g3/g$E$a;

    const/4 v11, 0x4

    iput-object v1, v0, Lax/g3/g$E;->L0:Lax/g3/g$E$a;

    :cond_37
    const-wide/32 v0, 0x40000000

    const-wide/32 v0, 0x40000000

    const/4 v11, 0x0

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_38

    const/4 v11, 0x1

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x7

    iget-object v1, p2, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v11, 0x7

    iput-object v1, v0, Lax/g3/g$E;->M0:Ljava/lang/String;

    :cond_38
    const/4 v11, 0x3

    const-wide/32 v0, 0x4000000

    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->I0:Lax/g3/g$O;

    const/4 v11, 0x7

    iput-object v1, v0, Lax/g3/g$E;->I0:Lax/g3/g$O;

    :cond_39
    const-wide/32 v0, 0x8000000

    const/4 v11, 0x1

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v11, 0x6

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x7

    iget-object v1, p2, Lax/g3/g$E;->J0:Ljava/lang/Float;

    const/4 v11, 0x5

    iput-object v1, v0, Lax/g3/g$E;->J0:Ljava/lang/Float;

    :cond_3a
    const/4 v11, 0x1

    const-wide v0, 0x200000000L

    const/4 v11, 0x4

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v11, 0x5

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, p2, Lax/g3/g$E;->P0:Lax/g3/g$O;

    iput-object v1, v0, Lax/g3/g$E;->P0:Lax/g3/g$O;

    :cond_3b
    const-wide v0, 0x400000000L

    const-wide v0, 0x400000000L

    const/4 v11, 0x3

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_3c

    const/4 v11, 0x3

    iget-object v0, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x4

    iget-object v1, p2, Lax/g3/g$E;->Q0:Ljava/lang/Float;

    iput-object v1, v0, Lax/g3/g$E;->Q0:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    const/4 v11, 0x5

    invoke-direct {p0, p2, v0, v1}, Lax/g3/h;->W(Lax/g3/g$E;J)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x0

    iget-object p2, p2, Lax/g3/g$E;->S0:Lax/g3/g$E$e;

    iput-object p2, p1, Lax/g3/g$E;->S0:Lax/g3/g$E$e;

    :cond_3d
    const/4 v11, 0x6

    return-void
.end method

.method private W(Lax/g3/g$E;J)Z
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p1, Lax/g3/g$E;->q:J

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method private W0(Lax/g3/h$h;Lax/g3/g$L;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p2, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    invoke-virtual {v1, v0}, Lax/g3/g$E;->c(Z)V

    const/4 v4, 0x1

    iget-object v0, p2, Lax/g3/g$L;->e:Lax/g3/g$E;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0}, Lax/g3/h;->V0(Lax/g3/h$h;Lax/g3/g$E;)V

    :cond_1
    iget-object v0, p0, Lax/g3/h;->c:Lax/g3/g;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/g3/g;->n()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lax/g3/h;->c:Lax/g3/g;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/g3/g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/g3/b$p;

    iget-object v2, p0, Lax/g3/h;->h:Lax/g3/b$q;

    const/4 v4, 0x5

    iget-object v3, v1, Lax/g3/b$p;->a:Lax/g3/b$s;

    const/4 v4, 0x2

    invoke-static {v2, v3, p2}, Lax/g3/b;->l(Lax/g3/b$q;Lax/g3/b$s;Lax/g3/g$L;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    iget-object v1, v1, Lax/g3/b$p;->b:Lax/g3/g$E;

    invoke-direct {p0, p1, v1}, Lax/g3/h;->V0(Lax/g3/h$h;Lax/g3/g$E;)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lax/g3/g$L;->f:Lax/g3/g$E;

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Lax/g3/h;->V0(Lax/g3/h$h;Lax/g3/g$E;)V

    :cond_4
    return-void
.end method

.method private X(ZLax/g3/g$b;Lax/g3/g$M;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iget-object v3, v2, Lax/g3/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v3}, Lax/g3/h;->H(Lax/g3/g$j;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lax/g3/h;->d:Lax/g3/h$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lax/g3/h;->S()Lax/g3/g$b;

    move-result-object v8

    iget-object v9, v2, Lax/g3/g$M;->m:Lax/g3/g$p;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v2, Lax/g3/g$M;->n:Lax/g3/g$p;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v2, Lax/g3/g$M;->o:Lax/g3/g$p;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v8, Lax/g3/g$b;->c:F

    :goto_4
    iget-object v11, v2, Lax/g3/g$M;->p:Lax/g3/g$p;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move v15, v8

    move v13, v9

    move v13, v9

    move/from16 v16, v11

    :goto_6
    move v14, v10

    move v14, v10

    goto :goto_b

    :cond_7
    iget-object v8, v2, Lax/g3/g$M;->m:Lax/g3/g$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iget-object v10, v2, Lax/g3/g$M;->n:Lax/g3/g$p;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    iget-object v11, v2, Lax/g3/g$M;->o:Lax/g3/g$p;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v11

    goto :goto_9

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_9
    iget-object v12, v2, Lax/g3/g$M;->p:Lax/g3/g$p;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v9

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    move v13, v8

    move/from16 v16, v9

    move v15, v11

    goto :goto_6

    :goto_b
    invoke-direct {v0}, Lax/g3/h;->S0()V

    invoke-direct {v0, v2}, Lax/g3/h;->M(Lax/g3/g$N;)Lax/g3/h$h;

    move-result-object v8

    iput-object v8, v0, Lax/g3/h;->d:Lax/g3/h$h;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    iget v3, v1, Lax/g3/g$b;->a:F

    iget v9, v1, Lax/g3/g$b;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lax/g3/g$b;->c:F

    iget v1, v1, Lax/g3/g$b;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_c
    iget-object v1, v2, Lax/g3/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_d
    iget-object v1, v2, Lax/g3/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    invoke-direct {v0}, Lax/g3/h;->R0()V

    if-eqz p1, :cond_e

    iget-object v1, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-boolean v4, v1, Lax/g3/h$h;->b:Z

    return-void

    :cond_e
    iget-object v1, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-boolean v4, v1, Lax/g3/h$h;->c:Z

    return-void

    :cond_f
    new-array v3, v1, [I

    new-array v9, v1, [F

    iget-object v10, v2, Lax/g3/g$j;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/g3/g$N;

    check-cast v12, Lax/g3/g$D;

    iget-object v7, v12, Lax/g3/g$D;->h:Ljava/lang/Float;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v4, :cond_12

    cmpl-float v18, v7, v11

    if-ltz v18, :cond_11

    goto :goto_e

    :cond_11
    aput v11, v9, v4

    goto :goto_f

    :cond_12
    :goto_e
    aput v7, v9, v4

    move v11, v7

    :goto_f
    invoke-direct {v0}, Lax/g3/h;->S0()V

    iget-object v7, v0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {v0, v7, v12}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    iget-object v7, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v7, v7, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v12, v7, Lax/g3/g$E;->I0:Lax/g3/g$O;

    check-cast v12, Lax/g3/g$f;

    if-nez v12, :cond_13

    sget-object v12, Lax/g3/g$f;->X:Lax/g3/g$f;

    :cond_13
    iget v12, v12, Lax/g3/g$f;->q:I

    iget-object v7, v7, Lax/g3/g$E;->J0:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Lax/g3/h;->x(IF)I

    move-result v7

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0}, Lax/g3/h;->R0()V

    goto :goto_c

    :cond_14
    cmpl-float v4, v13, v15

    if-nez v4, :cond_15

    cmpl-float v4, v14, v16

    if-eqz v4, :cond_16

    :cond_15
    if-ne v1, v5, :cond_17

    :cond_16
    invoke-direct {v0}, Lax/g3/h;->R0()V

    sub-int/2addr v1, v5

    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lax/g3/g$j;->k:Lax/g3/g$k;

    if-eqz v2, :cond_18

    sget-object v4, Lax/g3/g$k;->X:Lax/g3/g$k;

    if-ne v2, v4, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_18
    :goto_10
    move-object/from16 v19, v1

    goto :goto_11

    :cond_19
    sget-object v4, Lax/g3/g$k;->Y:Lax/g3/g$k;

    if-ne v2, v4, :cond_18

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :goto_11
    invoke-direct {v0}, Lax/g3/h;->R0()V

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v1, v1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, v1, Lax/g3/g$E;->Z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lax/g3/h;->w(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private X0()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x5

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, v0, Lax/g3/g$E;->P0:Lax/g3/g$O;

    const/4 v3, 0x3

    instance-of v2, v1, Lax/g3/g$f;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    check-cast v1, Lax/g3/g$f;

    const/4 v3, 0x4

    iget v1, v1, Lax/g3/g$f;->q:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, v1, Lax/g3/g$g;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, v0, Lax/g3/g$E;->t0:Lax/g3/g$f;

    const/4 v3, 0x6

    iget v1, v1, Lax/g3/g$f;->q:I

    :goto_0
    const/4 v3, 0x4

    iget-object v0, v0, Lax/g3/g$E;->Q0:Ljava/lang/Float;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lax/g3/h;->x(IF)I

    move-result v1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private Y(Lax/g3/g$d;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/g3/g$d;->o:Lax/g3/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v2

    move v9, v2

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v2, v1, Lax/g3/g$d;->p:Lax/g3/g$p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v2, v1, Lax/g3/g$d;->q:Lax/g3/g$p;

    invoke-virtual {v2, v0}, Lax/g3/g$p;->d(Lax/g3/h;)F

    move-result v2

    sub-float v3, v9, v2

    sub-float v8, v16, v2

    add-float v5, v9, v2

    add-float v4, v16, v2

    iget-object v6, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v6, :cond_2

    new-instance v6, Lax/g3/g$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v2

    invoke-direct {v6, v3, v8, v7, v7}, Lax/g3/g$b;-><init>(FFFF)V

    iput-object v6, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v2, v2, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v2

    move v15, v5

    move v13, v5

    move v13, v5

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move v1, v12

    move/from16 v17, v14

    add-float v14, v16, v2

    move v8, v4

    move v8, v4

    move-object v4, v10

    move v10, v8

    move v6, v14

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v3

    move v15, v3

    move v13, v3

    move-object v10, v4

    move v11, v7

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v13

    move v5, v13

    move v10, v1

    move v10, v1

    move v8, v1

    move v8, v1

    move/from16 v6, v17

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private Y0()Z
    .locals 2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/g3/g$E;->H0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method private Z(Lax/g3/g$i;)Landroid/graphics/Path;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/g3/g$i;->o:Lax/g3/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v2

    move v9, v2

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v2, v1, Lax/g3/g$i;->p:Lax/g3/g$p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v2, v1, Lax/g3/g$i;->q:Lax/g3/g$p;

    invoke-virtual {v2, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v2

    iget-object v3, v1, Lax/g3/g$i;->r:Lax/g3/g$p;

    invoke-virtual {v3, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    sub-float v4, v9, v2

    sub-float v8, v16, v3

    add-float v5, v9, v2

    add-float v6, v16, v3

    iget-object v7, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v7, :cond_2

    new-instance v7, Lax/g3/g$b;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v11, v2, v10

    mul-float v10, v10, v3

    invoke-direct {v7, v4, v8, v11, v10}, Lax/g3/g$b;-><init>(FFFF)V

    iput-object v7, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v2, v2, v1

    mul-float v3, v3, v1

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v9, v2

    sub-float v14, v16, v3

    move v15, v5

    move v15, v5

    move v13, v5

    move v11, v7

    move v11, v7

    move v12, v8

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v12

    move v1, v12

    move/from16 v17, v14

    move/from16 v17, v14

    add-float v14, v16, v3

    move v13, v4

    move v13, v4

    move-object v4, v10

    move v10, v6

    move v8, v6

    move v6, v14

    move v6, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v7, v9, v2

    move v15, v13

    move-object v10, v4

    move-object v10, v4

    move v11, v7

    move v11, v7

    move v12, v8

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v1

    move v8, v1

    move v5, v13

    move/from16 v6, v17

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method private static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string p1, "drdmArionreedGeSVR"

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method private a0(Lax/g3/g$q;)Landroid/graphics/Path;
    .locals 10

    iget-object v0, p1, Lax/g3/g$q;->o:Lax/g3/g$p;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    :goto_0
    const/4 v9, 0x2

    iget-object v2, p1, Lax/g3/g$q;->p:Lax/g3/g$p;

    if-nez v2, :cond_1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v2, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v2

    :goto_1
    const/4 v9, 0x0

    iget-object v3, p1, Lax/g3/g$q;->q:Lax/g3/g$p;

    if-nez v3, :cond_2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v3, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v3

    :goto_2
    const/4 v9, 0x7

    iget-object v4, p1, Lax/g3/g$q;->r:Lax/g3/g$p;

    if-nez v4, :cond_3

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v4, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v1

    :goto_3
    const/4 v9, 0x1

    iget-object v4, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v9, 0x2

    if-nez v4, :cond_4

    const/4 v9, 0x4

    new-instance v4, Lax/g3/g$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v9, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v9, 0x2

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v9, 0x3

    iput-object v4, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_4
    const/4 v9, 0x5

    new-instance p1, Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method static synthetic b(Lax/g3/h;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private b0(Lax/g3/g$z;)Landroid/graphics/Path;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p1, Lax/g3/g$z;->o:[F

    const/4 v2, 0x0

    const/4 v5, 0x4

    aget v2, v1, v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    aget v1, v1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p1, Lax/g3/g$z;->o:[F

    array-length v3, v2

    const/4 v5, 0x3

    if-ge v1, v3, :cond_0

    const/4 v5, 0x1

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x6

    aget v2, v2, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    instance-of v1, p1, Lax/g3/g$A;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lax/g3/h;->m(Landroid/graphics/Path;)Lax/g3/g$b;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lax/g3/h;)Lax/g3/h$h;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v0, 0x4

    return-object p0
.end method

.method private c0(Lax/g3/g$B;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lax/g3/g$B;->s:Lax/g3/g$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lax/g3/g$B;->t:Lax/g3/g$p;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lax/g3/g$B;->t:Lax/g3/g$p;

    invoke-virtual {v2, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v2

    :goto_0
    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lax/g3/g$B;->t:Lax/g3/g$p;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v2

    iget-object v4, v1, Lax/g3/g$B;->t:Lax/g3/g$p;

    invoke-virtual {v4, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lax/g3/g$B;->q:Lax/g3/g$p;

    invoke-virtual {v5, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lax/g3/g$B;->r:Lax/g3/g$p;

    invoke-virtual {v5, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lax/g3/g$B;->o:Lax/g3/g$p;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v5, v1, Lax/g3/g$B;->p:Lax/g3/g$p;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v5

    move v10, v5

    move v10, v5

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v5, v1, Lax/g3/g$B;->q:Lax/g3/g$p;

    invoke-virtual {v5, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v5

    iget-object v6, v1, Lax/g3/g$B;->r:Lax/g3/g$p;

    invoke-virtual {v6, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v6

    iget-object v8, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v8, :cond_5

    new-instance v8, Lax/g3/g$b;

    invoke-direct {v8, v7, v10, v5, v6}, Lax/g3/g$b;-><init>(FFFF)V

    iput-object v8, v1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_5
    add-float/2addr v5, v7

    add-float v15, v10, v6

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    cmpl-float v1, v2, v3

    if-eqz v1, :cond_6

    cmpl-float v1, v4, v3

    if-nez v1, :cond_7

    :cond_6
    move v11, v5

    goto :goto_4

    :cond_7
    const v1, 0x3f0d6289

    mul-float v3, v2, v1

    mul-float v1, v1, v4

    add-float v14, v10, v4

    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v14, v1

    add-float v11, v7, v2

    sub-float v9, v11, v3

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move/from16 v18, v9

    sub-float v2, v5, v2

    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v2, v3

    move v13, v5

    move v13, v5

    move v12, v8

    move v3, v11

    move v3, v11

    move v11, v5

    move-object v8, v6

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v14

    move v5, v14

    move v14, v9

    sub-float v4, v15, v4

    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v4, v1

    move/from16 v17, v15

    move/from16 v16, v2

    move/from16 v16, v2

    move v13, v10

    move v12, v11

    move-object v11, v6

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v7

    move v11, v7

    move v12, v4

    move v9, v7

    move v9, v7

    move v8, v15

    move v8, v15

    move/from16 v7, v18

    move/from16 v7, v18

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v7, v9

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method static synthetic d(Lax/g3/h;)Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x2

    return-object p0
.end method

.method private d0(Lax/g3/g$W;)Landroid/graphics/Path;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v9, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lax/g3/g$p;

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x4

    iget-object v3, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lax/g3/g$p;

    const/4 v9, 0x5

    invoke-virtual {v3, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    const/4 v9, 0x6

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/g3/g$p;

    invoke-virtual {v4, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v4

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_5
    const/4 v9, 0x5

    iget-object v5, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    const/4 v9, 0x4

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lax/g3/g$p;

    const/4 v9, 0x7

    invoke-virtual {v1, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v1

    :cond_7
    :goto_6
    const/4 v9, 0x0

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x1

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x5

    iget-object v2, v2, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    const/4 v9, 0x1

    sget-object v5, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    if-eq v2, v5, :cond_9

    invoke-direct {p0, p1}, Lax/g3/h;->n(Lax/g3/g$Y;)F

    move-result v2

    const/4 v9, 0x0

    iget-object v5, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v9, 0x3

    iget-object v5, v5, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v9, 0x0

    iget-object v5, v5, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    sget-object v6, Lax/g3/g$E$f;->X:Lax/g3/g$E$f;

    if-ne v5, v6, :cond_8

    const/4 v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x6

    div-float/2addr v2, v5

    :cond_8
    sub-float/2addr v0, v2

    :cond_9
    iget-object v2, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v9, 0x2

    if-nez v2, :cond_a

    const/4 v9, 0x0

    new-instance v2, Lax/g3/h$i;

    invoke-direct {v2, p0, v0, v3}, Lax/g3/h$i;-><init>(Lax/g3/h;FF)V

    invoke-direct {p0, p1, v2}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    new-instance v5, Lax/g3/g$b;

    iget-object v6, v2, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    const/4 v9, 0x3

    iget v7, v6, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x5

    iget v8, v6, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v9, 0x7

    iget-object v2, v2, Lax/g3/h$i;->d:Landroid/graphics/RectF;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v6, v2}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v9, 0x2

    iput-object v5, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_a
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lax/g3/h$g;

    const/4 v9, 0x5

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    const/4 v9, 0x6

    invoke-direct {v5, p0, v0, v3, v2}, Lax/g3/h$g;-><init>(Lax/g3/h;FFLandroid/graphics/Path;)V

    const/4 v9, 0x1

    invoke-direct {p0, p1, v5}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    return-object v2
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(ZLax/g3/g$b;Lax/g3/g$Q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lax/g3/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v3}, Lax/g3/h;->H(Lax/g3/g$j;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lax/g3/h;->d:Lax/g3/h$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lax/g3/h$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    new-instance v7, Lax/g3/g$p;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    invoke-direct {v7, v8, v9}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    iget-object v8, v2, Lax/g3/g$Q;->m:Lax/g3/g$p;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v8

    :goto_2
    iget-object v9, v2, Lax/g3/g$Q;->n:Lax/g3/g$p;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v9

    :goto_3
    iget-object v10, v2, Lax/g3/g$Q;->o:Lax/g3/g$p;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lax/g3/g$p;->d(Lax/g3/h;)F

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lax/g3/g$p;->d(Lax/g3/h;)F

    move-result v7

    :goto_4
    move v14, v7

    move v12, v8

    move v12, v8

    move v13, v9

    move v13, v9

    goto :goto_7

    :cond_6
    iget-object v7, v2, Lax/g3/g$Q;->m:Lax/g3/g$p;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v7

    goto :goto_5

    :cond_7
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_5
    iget-object v10, v2, Lax/g3/g$Q;->n:Lax/g3/g$p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v10

    goto :goto_6

    :cond_8
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_6
    iget-object v11, v2, Lax/g3/g$Q;->o:Lax/g3/g$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v8

    :cond_9
    move v12, v7

    move v12, v7

    move v14, v8

    move v14, v8

    move v13, v10

    :goto_7
    invoke-direct {v0}, Lax/g3/h;->S0()V

    invoke-direct {v0, v2}, Lax/g3/h;->M(Lax/g3/g$N;)Lax/g3/h$h;

    move-result-object v7

    iput-object v7, v0, Lax/g3/h;->d:Lax/g3/h$h;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a

    iget v3, v1, Lax/g3/g$b;->a:F

    iget v8, v1, Lax/g3/g$b;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lax/g3/g$b;->c:F

    iget v1, v1, Lax/g3/g$b;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a
    iget-object v1, v2, Lax/g3/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    iget-object v1, v2, Lax/g3/g$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v0}, Lax/g3/h;->R0()V

    if-eqz p1, :cond_c

    iget-object v1, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-boolean v4, v1, Lax/g3/h$h;->b:Z

    return-void

    :cond_c
    iget-object v1, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-boolean v4, v1, Lax/g3/h$h;->c:Z

    return-void

    :cond_d
    new-array v15, v1, [I

    new-array v3, v1, [F

    iget-object v8, v2, Lax/g3/g$j;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/g3/g$N;

    check-cast v10, Lax/g3/g$D;

    const/16 p1, 0x0

    iget-object v11, v10, Lax/g3/g$D;->h:Ljava/lang/Float;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_10

    cmpl-float v16, v11, v9

    if-ltz v16, :cond_f

    goto :goto_a

    :cond_f
    aput v9, v3, v4

    goto :goto_b

    :cond_10
    :goto_a
    aput v11, v3, v4

    move v9, v11

    move v9, v11

    :goto_b
    invoke-direct {v0}, Lax/g3/h;->S0()V

    iget-object v11, v0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {v0, v11, v10}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    iget-object v10, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v10, v10, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v11, v10, Lax/g3/g$E;->I0:Lax/g3/g$O;

    check-cast v11, Lax/g3/g$f;

    if-nez v11, :cond_11

    sget-object v11, Lax/g3/g$f;->X:Lax/g3/g$f;

    :cond_11
    iget v11, v11, Lax/g3/g$f;->q:I

    iget-object v10, v10, Lax/g3/g$E;->J0:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v11, v10}, Lax/g3/h;->x(IF)I

    move-result v10

    aput v10, v15, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0}, Lax/g3/h;->R0()V

    goto :goto_8

    :cond_12
    const/16 p1, 0x0

    cmpl-float v4, v14, p1

    if-eqz v4, :cond_16

    if-ne v1, v5, :cond_13

    goto :goto_e

    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lax/g3/g$j;->k:Lax/g3/g$k;

    if-eqz v2, :cond_14

    sget-object v4, Lax/g3/g$k;->X:Lax/g3/g$k;

    if-ne v2, v4, :cond_15

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_14
    :goto_c
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_d

    :cond_15
    sget-object v4, Lax/g3/g$k;->Y:Lax/g3/g$k;

    if-ne v2, v4, :cond_14

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c

    :goto_d
    invoke-direct {v0}, Lax/g3/h;->R0()V

    new-instance v11, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v1, v1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, v1, Lax/g3/g$E;->Z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lax/g3/h;->w(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_16
    :goto_e
    invoke-direct {v0}, Lax/g3/h;->R0()V

    sub-int/2addr v1, v5

    aget v1, v15, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic f(FFFFFZZFFLax/g3/g$x;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p9}, Lax/g3/h;->h(FFFFFZZFFLax/g3/g$x;)V

    const/4 v0, 0x3

    return-void
.end method

.method private f0(Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;)Lax/g3/g$b;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/g3/h;->S()Lax/g3/g$b;

    move-result-object p2

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result p3

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    iget p3, p2, Lax/g3/g$b;->c:F

    :goto_1
    const/4 v1, 0x5

    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lax/g3/g$b;->d:F

    :goto_2
    new-instance p4, Lax/g3/g$b;

    const/4 v1, 0x4

    invoke-direct {p4, p1, v0, p3, p2}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v1, 0x0

    return-object p4
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lax/g3/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private g0(Lax/g3/g$K;Z)Landroid/graphics/Path;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v5, 0x7

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v2, Lax/g3/h$h;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v3}, Lax/g3/h$h;-><init>(Lax/g3/h;Lax/g3/h$h;)V

    const/4 v5, 0x5

    iput-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x1

    invoke-direct {p0, v2, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_16

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Lax/g3/g$e0;

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    const/4 v5, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x3

    check-cast p2, Lax/g3/g$e0;

    const/4 v5, 0x5

    iget-object v2, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v5, 0x7

    iget-object v4, p2, Lax/g3/g$e0;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    iget-object p1, p2, Lax/g3/g$e0;->p:Ljava/lang/String;

    const/4 v5, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p1, p2, v1

    const/4 v5, 0x7

    const-string p1, "s%Ueordf//ou eo ts rnefeenn/c "

    const-string p1, "Use reference \'%s\' not found"

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lax/g3/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lax/g3/h$h;

    const/4 v5, 0x3

    iput-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    return-object v3

    :cond_2
    const/4 v5, 0x1

    instance-of v0, v2, Lax/g3/g$K;

    const/4 v5, 0x4

    if-nez v0, :cond_3

    iget-object p1, p0, Lax/g3/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lax/g3/h$h;

    const/4 v5, 0x3

    iput-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    return-object v3

    :cond_3
    check-cast v2, Lax/g3/g$K;

    invoke-direct {p0, v2, v1}, Lax/g3/h;->g0(Lax/g3/g$K;Z)Landroid/graphics/Path;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    const/4 v5, 0x7

    return-object v3

    :cond_4
    const/4 v5, 0x3

    iget-object v1, p2, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v5, 0x3

    if-nez v1, :cond_5

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lax/g3/h;->m(Landroid/graphics/Path;)Lax/g3/g$b;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p2, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_5
    const/4 v5, 0x2

    iget-object p2, p2, Lax/g3/g$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_13

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_6
    instance-of p2, p1, Lax/g3/g$l;

    const/4 v5, 0x7

    if-eqz p2, :cond_10

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x3

    check-cast p2, Lax/g3/g$l;

    const/4 v5, 0x7

    instance-of v0, p1, Lax/g3/g$v;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lax/g3/g$v;

    new-instance v1, Lax/g3/h$d;

    iget-object v0, v0, Lax/g3/g$v;->o:Lax/g3/g$w;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v0}, Lax/g3/h$d;-><init>(Lax/g3/h;Lax/g3/g$w;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/g3/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v5, 0x7

    if-nez v1, :cond_c

    invoke-direct {p0, v0}, Lax/g3/h;->m(Landroid/graphics/Path;)Lax/g3/g$b;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    instance-of v0, p1, Lax/g3/g$B;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Lax/g3/g$B;

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lax/g3/h;->c0(Lax/g3/g$B;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    instance-of v0, p1, Lax/g3/g$d;

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Lax/g3/g$d;

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lax/g3/h;->Y(Lax/g3/g$d;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lax/g3/g$i;

    if-eqz v0, :cond_a

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lax/g3/g$i;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lax/g3/h;->Z(Lax/g3/g$i;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lax/g3/g$z;

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lax/g3/g$z;

    invoke-direct {p0, v0}, Lax/g3/h;->b0(Lax/g3/g$z;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_b
    move-object v0, v3

    move-object v0, v3

    :cond_c
    :goto_0
    const/4 v5, 0x4

    if-nez v0, :cond_d

    const/4 v5, 0x3

    return-object v3

    :cond_d
    iget-object v1, p2, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v1, :cond_e

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lax/g3/h;->m(Landroid/graphics/Path;)Lax/g3/g$b;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p2, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_e
    const/4 v5, 0x6

    iget-object p2, p2, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    const/4 v5, 0x7

    invoke-direct {p0}, Lax/g3/h;->P()Landroid/graphics/Path$FillType;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lax/g3/g$W;

    if-eqz p2, :cond_15

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x5

    check-cast p2, Lax/g3/g$W;

    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lax/g3/h;->d0(Lax/g3/g$W;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v3

    :cond_11
    const/4 v5, 0x2

    iget-object p2, p2, Lax/g3/g$W;->s:Landroid/graphics/Matrix;

    const/4 v5, 0x6

    if-eqz p2, :cond_12

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_12
    invoke-direct {p0}, Lax/g3/h;->P()Landroid/graphics/Path$FillType;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_13
    :goto_1
    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object p2, p2, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object p2, p2, Lax/g3/g$E;->K0:Ljava/lang/String;

    if-eqz p2, :cond_14

    const/4 v5, 0x6

    iget-object p2, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lax/g3/h;->j(Lax/g3/g$K;Lax/g3/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    const/4 v5, 0x7

    iget-object p1, p0, Lax/g3/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lax/g3/h$h;

    iput-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x7

    return-object v0

    :cond_15
    invoke-virtual {p1}, Lax/g3/g$N;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, p2, v1

    const/4 v5, 0x4

    const-string p1, "la% cbiiiintep  olo Ihindmlfft danetensnvnuedPi"

    const-string p1, "Invalid %s element found in clipPath definition"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v3

    :cond_16
    :goto_2
    iget-object p1, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lax/g3/h$h;

    iput-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x6

    return-object v3
.end method

.method private static h(FFFFFZZFFLax/g3/g$x;)V
    .locals 36

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v0, p9

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    move-wide/from16 p2, v12

    add-double v12, v16, v18

    move-wide/from16 v16, v8

    neg-double v8, v6

    mul-double v8, v8, v10

    mul-double v10, v16, v14

    add-double/2addr v8, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v18, v12, v12

    mul-double v20, v8, v8

    div-double v22, v18, v10

    div-double v24, v20, v14

    add-double v22, v22, v24

    const-wide v24, 0x3fefffeb074a771dL    # 0.99999

    const-wide v24, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v26, v22, v24

    if-lez v26, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_3
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    move-wide/from16 v26, v6

    move/from16 v6, p5

    move/from16 v6, p5

    if-ne v6, v1, :cond_4

    move-wide/from16 v6, v24

    goto :goto_0

    :cond_4
    move-wide/from16 v6, v22

    :goto_0
    mul-double v28, v10, v14

    mul-double v10, v10, v20

    sub-double v28, v28, v10

    mul-double v14, v14, v18

    sub-double v28, v28, v14

    add-double/2addr v10, v14

    div-double v28, v28, v10

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmpg-double v14, v28, v10

    if-gez v14, :cond_5

    move-wide/from16 v28, v10

    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v6, v6, v14

    float-to-double v14, v4

    mul-double v18, v14, v8

    move-wide/from16 v20, v10

    float-to-double v10, v5

    div-double v18, v18, v10

    mul-double v18, v18, v6

    mul-double v28, v10, v12

    move-wide/from16 v30, v6

    div-double v6, v28, v14

    neg-double v6, v6

    mul-double v6, v6, v30

    add-float v1, p0, v2

    move-wide/from16 v28, v6

    float-to-double v6, v1

    div-double v6, v6, p2

    add-float v1, p1, v3

    move-wide/from16 v30, v6

    float-to-double v6, v1

    div-double v6, v6, p2

    mul-double v32, v16, v18

    mul-double v34, v26, v28

    sub-double v32, v32, v34

    move-wide/from16 p0, v6

    add-double v6, v30, v32

    mul-double v26, v26, v18

    mul-double v16, v16, v28

    add-double v26, v26, v16

    move-wide/from16 v16, v10

    add-double v10, p0, v26

    sub-double v26, v12, v18

    div-double v26, v26, v14

    sub-double v30, v8, v28

    div-double v30, v30, v16

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v14

    neg-double v8, v8

    sub-double v8, v8, v28

    div-double v8, v8, v16

    mul-double v14, v26, v26

    mul-double v16, v30, v30

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    cmpg-double v1, v30, v20

    if-gez v1, :cond_6

    move-wide/from16 v18, v24

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v22

    :goto_1
    div-double v16, v26, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v16

    mul-double v18, v18, v16

    mul-double v16, v12, v12

    mul-double v28, v8, v8

    add-double v16, v16, v28

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v16, v26, v12

    mul-double v28, v30, v8

    add-double v16, v16, v28

    mul-double v26, v26, v8

    mul-double v30, v30, v12

    sub-double v26, v26, v30

    cmpg-double v1, v26, v20

    if-gez v1, :cond_7

    move-wide/from16 v22, v24

    :cond_7
    div-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Lax/g3/h;->v(D)D

    move-result-wide v8

    mul-double v22, v22, v8

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_8

    cmpl-double v1, v22, v20

    if-lez v1, :cond_8

    sub-double v22, v22, v8

    goto :goto_2

    :cond_8
    if-eqz p6, :cond_9

    cmpg-double v1, v22, v20

    if-gez v1, :cond_9

    add-double v22, v22, v8

    :cond_9
    :goto_2
    rem-double v12, v22, v8

    rem-double v8, v18, v8

    invoke-static {v8, v9, v12, v13}, Lax/g3/h;->i(DD)[F

    move-result-object v1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v0, v6

    double-to-float v4, v10

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v2, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v1, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v1, v7

    move-object/from16 p0, p9

    move-object/from16 p0, p9

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lax/g3/g$x;->c(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, v2, v3}, Lax/g3/g$x;->e(FF)V

    return-void
.end method

.method private h0()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g3/h;->g:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private static i(DD)[F
    .locals 18

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    div-double v4, p2, v4

    div-double v1, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v6, v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v8, v2

    mul-double v8, v8, v4

    add-double v8, p0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    add-int/lit8 v14, v3, 0x1

    mul-double v15, v6, v12

    move/from16 v17, v0

    move/from16 v17, v0

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    sub-double v0, v10, v15

    double-to-float v0, v0

    aput v0, p2, v3

    add-int/lit8 v0, v3, 0x2

    mul-double v10, v10, v6

    add-double/2addr v12, v10

    double-to-float v1, v12

    aput v1, p2, v14

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    add-int/lit8 v1, v3, 0x3

    mul-double v12, v6, v8

    add-double/2addr v12, v10

    double-to-float v12, v12

    aput v12, p2, v0

    add-int/lit8 v0, v3, 0x4

    mul-double v12, v6, v10

    sub-double v12, v8, v12

    double-to-float v12, v12

    aput v12, p2, v1

    add-int/lit8 v1, v3, 0x5

    double-to-float v10, v10

    aput v10, p2, v0

    add-int/lit8 v3, v3, 0x6

    double-to-float v0, v8

    aput v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    move-object/from16 p2, v1

    return-object p2
.end method

.method private i0(Lax/g3/g$J;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/h;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/g3/h;->g:Ljava/util/Stack;

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Lax/g3/g$K;Lax/g3/g$b;)Landroid/graphics/Path;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget-object p1, p1, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x2

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v2, v2, Lax/g3/g$E;->K0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v5, 0x5

    iget-object p1, p1, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v5, 0x1

    iget-object p1, p1, Lax/g3/g$E;->K0:Ljava/lang/String;

    const/4 v5, 0x0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "ClipPath reference \'%s\' not found"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    shr-int/2addr v5, p1

    return-object p1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lax/g3/g$e;

    iget-object v2, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v5, 0x2

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->M(Lax/g3/g$N;)Lax/g3/h$h;

    move-result-object v2

    iput-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v2, p1, Lax/g3/g$e;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v5, 0x6

    const/4 v0, 0x1

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    const/4 v5, 0x4

    iget v0, p2, Lax/g3/g$b;->a:F

    iget v3, p2, Lax/g3/g$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v5, 0x1

    iget v0, p2, Lax/g3/g$b;->c:F

    const/4 v5, 0x3

    iget p2, p2, Lax/g3/g$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lax/g3/g$m;->o:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    const/4 v5, 0x4

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p1, Lax/g3/g$H;->i:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lax/g3/g$N;

    instance-of v4, v3, Lax/g3/g$K;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lax/g3/g$K;

    const/4 v5, 0x2

    invoke-direct {p0, v3, v1}, Lax/g3/h;->g0(Lax/g3/g$K;Z)Landroid/graphics/Path;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v5, 0x7

    iget-object v0, v0, Lax/g3/g$E;->K0:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v5, 0x3

    if-nez v0, :cond_8

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lax/g3/h;->m(Landroid/graphics/Path;)Lax/g3/g$b;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_8
    iget-object v0, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v5, 0x7

    invoke-direct {p0, p1, v0}, Lax/g3/h;->j(Lax/g3/g$K;Lax/g3/g$b;)Landroid/graphics/Path;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lax/g3/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lax/g3/h$h;

    iput-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    return-object p2
.end method

.method private j0(Lax/g3/g$K;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    invoke-direct {p0, p1, v0}, Lax/g3/h;->k0(Lax/g3/g$K;Lax/g3/g$b;)V

    const/4 v1, 0x1

    return-void
.end method

.method private k(Lax/g3/g$q;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/g$q;",
            ")",
            "Ljava/util/List<",
            "Lax/g3/h$c;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x2

    iget-object v0, p1, Lax/g3/g$q;->o:Lax/g3/g$p;

    const/4 v1, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    const/4 v12, 0x6

    move v4, v0

    move v4, v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x7

    iget-object v0, p1, Lax/g3/g$q;->p:Lax/g3/g$p;

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    invoke-virtual {v0, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v0

    const/4 v12, 0x1

    move v5, v0

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x7

    iget-object v0, p1, Lax/g3/g$q;->q:Lax/g3/g$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v0

    const/4 v12, 0x7

    move v8, v0

    move v8, v0

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    const/4 v8, 0x0

    :goto_2
    const/4 v12, 0x0

    iget-object p1, p1, Lax/g3/g$q;->r:Lax/g3/g$p;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v1

    const/4 v12, 0x1

    move v9, v1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lax/g3/h$c;

    const/4 v12, 0x4

    sub-float v6, v8, v4

    sub-float v7, v9, v5

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v7}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    const/4 v12, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v6

    new-instance v6, Lax/g3/h$c;

    move v11, v7

    move v11, v7

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private k0(Lax/g3/g$K;Lax/g3/g$b;)V
    .locals 7

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x7

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x2

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x1f

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    const/4 v6, 0x3

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v6, 0x5

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lax/g3/h;->c:Lax/g3/g;

    const/4 v6, 0x3

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x7

    iget-object v1, v1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v1, v1, Lax/g3/g$E;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v0

    check-cast v0, Lax/g3/g$s;

    invoke-direct {p0, v0, p1, p2}, Lax/g3/h;->J0(Lax/g3/g$s;Lax/g3/g$K;Lax/g3/g$b;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x7

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x0

    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, v0, p1, p2}, Lax/g3/h;->J0(Lax/g3/g$s;Lax/g3/g$K;Lax/g3/g$b;)V

    iget-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x3

    iget-object p1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, Lax/g3/h;->R0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private l(Lax/g3/g$z;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/g$z;",
            ")",
            "Ljava/util/List<",
            "Lax/g3/h$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v0, Lax/g3/g$z;->o:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lax/g3/h$c;

    iget-object v5, v0, Lax/g3/g$z;->o:[F

    const/4 v10, 0x0

    aget v6, v5, v10

    const/4 v11, 0x1

    aget v7, v5, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v5, v0, Lax/g3/g$z;->o:[F

    aget v14, v5, v2

    add-int/lit8 v6, v2, 0x1

    aget v15, v5, v6

    invoke-virtual {v4, v14, v15}, Lax/g3/h$c;->a(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lax/g3/h$c;

    iget v5, v4, Lax/g3/h$c;->a:F

    sub-float v16, v14, v5

    iget v4, v4, Lax/g3/h$c;->b:F

    sub-float v17, v15, v4

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v17}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v4, v12

    move v5, v14

    move v6, v15

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lax/g3/g$A;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lax/g3/g$z;->o:[F

    aget v14, v0, v10

    cmpl-float v1, v5, v14

    if-eqz v1, :cond_2

    aget v15, v0, v11

    cmpl-float v0, v6, v15

    if-eqz v0, :cond_2

    invoke-virtual {v4, v14, v15}, Lax/g3/h$c;->a(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lax/g3/h$c;

    iget v0, v4, Lax/g3/h$c;->a:F

    sub-float v16, v14, v0

    iget v0, v4, Lax/g3/h$c;->b:F

    sub-float v17, v15, v0

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v17}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/h$c;

    invoke-virtual {v12, v0}, Lax/g3/h$c;->b(Lax/g3/h$c;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private l0(Lax/g3/g$N;Lax/g3/h$j;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v8, 0x0

    check-cast v2, Lax/g3/g$Y;

    invoke-virtual {p2, v2}, Lax/g3/h$j;->a(Lax/g3/g$Y;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    instance-of v2, p1, Lax/g3/g$Z;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lax/g3/h;->S0()V

    check-cast p1, Lax/g3/g$Z;

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lax/g3/h;->L0(Lax/g3/g$Z;)V

    invoke-direct {p0}, Lax/g3/h;->R0()V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x4

    instance-of v2, p1, Lax/g3/g$V;

    const/4 v8, 0x5

    if-eqz v2, :cond_f

    const/4 v8, 0x3

    const-string v2, "readSnbnerp "

    const-string v2, "TSpan render"

    const/4 v8, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-direct {p0}, Lax/g3/h;->S0()V

    const/4 v8, 0x5

    check-cast p1, Lax/g3/g$V;

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v8, 0x3

    invoke-direct {p0, v2, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_e

    const/4 v8, 0x7

    iget-object v2, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x2

    instance-of v2, p2, Lax/g3/h$f;

    const/4 v8, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_3

    move-object v4, p2

    const/4 v8, 0x6

    check-cast v4, Lax/g3/h$f;

    iget v4, v4, Lax/g3/h$f;->b:F

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/g3/g$p;

    invoke-virtual {v4, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v4

    :goto_1
    const/4 v8, 0x6

    iget-object v5, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/g3/g$p;

    const/4 v8, 0x6

    invoke-virtual {v5, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x1

    check-cast v5, Lax/g3/h$f;

    iget v5, v5, Lax/g3/h$f;->c:F

    :goto_3
    const/4 v8, 0x7

    iget-object v6, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Lax/g3/g$p;

    invoke-virtual {v6, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x4

    const/4 v6, 0x0

    :goto_5
    iget-object v7, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    if-eqz v7, :cond_9

    const/4 v8, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_8

    const/4 v8, 0x5

    goto :goto_6

    :cond_8
    const/4 v8, 0x3

    iget-object v3, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lax/g3/g$p;

    const/4 v8, 0x4

    invoke-virtual {v1, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v3

    :cond_9
    :goto_6
    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    move v3, v4

    move v3, v4

    const/4 v8, 0x4

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v8, 0x1

    if-eqz v0, :cond_c

    const/4 v8, 0x2

    invoke-direct {p0}, Lax/g3/h;->O()Lax/g3/g$E$f;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v4, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    const/4 v8, 0x2

    if-eq v0, v4, :cond_c

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->n(Lax/g3/g$Y;)F

    move-result v4

    const/4 v8, 0x2

    sget-object v7, Lax/g3/g$E$f;->X:Lax/g3/g$E$f;

    const/4 v8, 0x7

    if-ne v0, v7, :cond_b

    const/4 v8, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x3

    div-float/2addr v4, v0

    :cond_b
    sub-float/2addr v3, v4

    :cond_c
    invoke-virtual {p1}, Lax/g3/g$V;->f()Lax/g3/g$b0;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lax/g3/g$K;

    invoke-direct {p0, v0}, Lax/g3/h;->r(Lax/g3/g$K;)V

    const/4 v8, 0x6

    if-eqz v2, :cond_d

    move-object v0, p2

    const/4 v8, 0x7

    check-cast v0, Lax/g3/h$f;

    const/4 v8, 0x0

    add-float/2addr v3, v6

    const/4 v8, 0x3

    iput v3, v0, Lax/g3/h$f;->b:F

    add-float/2addr v5, v1

    const/4 v8, 0x0

    iput v5, v0, Lax/g3/h$f;->c:F

    :cond_d
    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    const/4 v8, 0x4

    if-eqz v0, :cond_e

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_e
    invoke-direct {p0}, Lax/g3/h;->R0()V

    return-void

    :cond_f
    const/4 v8, 0x6

    instance-of v2, p1, Lax/g3/g$U;

    const/4 v8, 0x1

    if-eqz v2, :cond_12

    const/4 v8, 0x5

    invoke-direct {p0}, Lax/g3/h;->S0()V

    move-object v2, p1

    check-cast v2, Lax/g3/g$U;

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v8, 0x3

    invoke-direct {p0, v3, v2}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v8, 0x3

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lax/g3/g$U;->f()Lax/g3/g$b0;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lax/g3/g$K;

    invoke-direct {p0, v3}, Lax/g3/h;->r(Lax/g3/g$K;)V

    const/4 v8, 0x2

    iget-object p1, p1, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v3, v2, Lax/g3/g$U;->o:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_10

    const/4 v8, 0x2

    instance-of v3, p1, Lax/g3/g$Y;

    if-eqz v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    check-cast p1, Lax/g3/g$Y;

    invoke-direct {p0, p1, v0}, Lax/g3/h;->G(Lax/g3/g$Y;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v8, 0x2

    if-lez p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Lax/g3/h$j;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v8, 0x3

    iget-object p1, v2, Lax/g3/g$U;->o:Ljava/lang/String;

    const/4 v8, 0x7

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object p1, p2, v1

    const-string p1, "Tref reference \'%s\' not found"

    const/4 v8, 0x5

    invoke-static {p1, p2}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-direct {p0}, Lax/g3/h;->R0()V

    :cond_12
    :goto_9
    return-void
.end method

.method private m(Landroid/graphics/Path;)Lax/g3/g$b;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Lax/g3/g$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p1, v1, v2, v3, v0}, Lax/g3/g$b;-><init>(FFFF)V

    return-object p1
.end method

.method private m0()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/g3/h;->M0()Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x7

    iget-object v3, v3, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v6, 0x7

    iget-object v3, v3, Lax/g3/g$E;->s0:Ljava/lang/Float;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lax/g3/h;->w(F)I

    move-result v3

    const/4 v6, 0x6

    const/16 v4, 0x1f

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/4 v6, 0x3

    iget-object v2, p0, Lax/g3/h;->e:Ljava/util/Stack;

    const/4 v6, 0x2

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lax/g3/h$h;

    const/4 v6, 0x5

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v3}, Lax/g3/h$h;-><init>(Lax/g3/h;Lax/g3/h$h;)V

    iput-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v2, v2, Lax/g3/g$E;->M0:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v3, p0, Lax/g3/h;->c:Lax/g3/g;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v2, Lax/g3/g$s;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v6, 0x4

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x4

    iget-object v2, v2, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v6, 0x7

    iget-object v2, v2, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v6, 0x3

    const-string v1, "te//nent kfcs%eM/ rfe nousrda o"

    const-string v1, "Mask reference \'%s\' not found"

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v6, 0x7

    iget-object v1, v1, Lax/g3/h$h;->a:Lax/g3/g$E;

    iput-object v5, v1, Lax/g3/g$E;->M0:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x7

    return v0
.end method

.method private n(Lax/g3/g$Y;)F
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/g3/h$k;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lax/g3/h$k;-><init>(Lax/g3/h;Lax/g3/h$a;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h;->E(Lax/g3/g$Y;Lax/g3/h$j;)V

    iget p1, v0, Lax/g3/h$k;->b:F

    return p1
.end method

.method private n0(Lax/g3/h$c;Lax/g3/h$c;Lax/g3/h$c;)Lax/g3/h$c;
    .locals 5

    const/4 v4, 0x7

    iget v0, p2, Lax/g3/h$c;->c:F

    iget v1, p2, Lax/g3/h$c;->d:F

    const/4 v4, 0x2

    iget v2, p2, Lax/g3/h$c;->a:F

    const/4 v4, 0x0

    iget v3, p1, Lax/g3/h$c;->a:F

    const/4 v4, 0x4

    sub-float/2addr v2, v3

    iget v3, p2, Lax/g3/h$c;->b:F

    const/4 v4, 0x2

    iget p1, p1, Lax/g3/h$c;->b:F

    sub-float/2addr v3, p1

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lax/g3/h;->D(FFFF)F

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p2, Lax/g3/h$c;->c:F

    const/4 v4, 0x7

    iget v1, p2, Lax/g3/h$c;->d:F

    iget v2, p3, Lax/g3/h$c;->a:F

    iget v3, p2, Lax/g3/h$c;->a:F

    sub-float/2addr v2, v3

    const/4 v4, 0x7

    iget p3, p3, Lax/g3/h$c;->b:F

    iget v3, p2, Lax/g3/h$c;->b:F

    const/4 v4, 0x0

    sub-float/2addr p3, v3

    const/4 v4, 0x7

    invoke-direct {p0, p1, v1, v2, p3}, Lax/g3/h;->D(FFFF)F

    move-result p1

    :cond_0
    const/4 v4, 0x2

    cmpl-float p1, p1, v0

    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x5

    iget p1, p2, Lax/g3/h$c;->c:F

    const/4 v4, 0x7

    cmpl-float p1, p1, v0

    const/4 v4, 0x3

    if-gtz p1, :cond_2

    iget p1, p2, Lax/g3/h$c;->d:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 v4, 0x4

    iget p1, p2, Lax/g3/h$c;->c:F

    neg-float p1, p1

    iput p1, p2, Lax/g3/h$c;->c:F

    iget p1, p2, Lax/g3/h$c;->d:F

    const/4 v4, 0x6

    neg-float p1, p1

    iput p1, p2, Lax/g3/h$c;->d:F

    const/4 v4, 0x2

    return-object p2
.end method

.method private o(Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)Landroid/graphics/Matrix;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lax/g3/e;->a()Lax/g3/e$a;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x6

    iget v1, p1, Lax/g3/g$b;->c:F

    iget v2, p2, Lax/g3/g$b;->c:F

    const/4 v9, 0x4

    div-float/2addr v1, v2

    iget v2, p1, Lax/g3/g$b;->d:F

    iget v3, p2, Lax/g3/g$b;->d:F

    div-float/2addr v2, v3

    iget v3, p2, Lax/g3/g$b;->a:F

    neg-float v3, v3

    iget v4, p2, Lax/g3/g$b;->b:F

    const/4 v9, 0x3

    neg-float v4, v4

    const/4 v9, 0x3

    sget-object v5, Lax/g3/e;->d:Lax/g3/e;

    const/4 v9, 0x4

    invoke-virtual {p3, v5}, Lax/g3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_1

    iget p2, p1, Lax/g3/g$b;->a:F

    const/4 v9, 0x2

    iget p1, p1, Lax/g3/g$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v9, 0x0

    return-object v0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p3}, Lax/g3/e;->b()Lax/g3/e$b;

    move-result-object v5

    const/4 v9, 0x4

    sget-object v6, Lax/g3/e$b;->X:Lax/g3/e$b;

    const/4 v9, 0x5

    if-ne v5, v6, :cond_2

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget v2, p1, Lax/g3/g$b;->c:F

    div-float/2addr v2, v1

    const/4 v9, 0x1

    iget v5, p1, Lax/g3/g$b;->d:F

    const/4 v9, 0x6

    div-float/2addr v5, v1

    const/4 v9, 0x2

    sget-object v6, Lax/g3/h$a;->a:[I

    const/4 v9, 0x2

    invoke-virtual {p3}, Lax/g3/e;->a()Lax/g3/e$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    aget v7, v6, v7

    const/4 v9, 0x6

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x2

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v9, 0x2

    iget v7, p2, Lax/g3/g$b;->c:F

    const/4 v9, 0x1

    sub-float/2addr v7, v2

    :goto_1
    sub-float/2addr v3, v7

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    iget v7, p2, Lax/g3/g$b;->c:F

    sub-float/2addr v7, v2

    const/4 v9, 0x0

    div-float/2addr v7, v8

    const/4 v9, 0x2

    goto :goto_1

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {p3}, Lax/g3/e;->a()Lax/g3/e$a;

    move-result-object p3

    const/4 v9, 0x3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v9, 0x4

    aget p3, v6, p3

    const/4 v2, 0x2

    const/4 v9, 0x2

    if-eq p3, v2, :cond_4

    const/4 v9, 0x7

    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    const/4 v9, 0x1

    if-eq p3, v2, :cond_4

    const/4 v2, 0x0

    const/4 v2, 0x6

    const/4 v9, 0x4

    if-eq p3, v2, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/4 v9, 0x1

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    const/4 v9, 0x6

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    iget p2, p2, Lax/g3/g$b;->d:F

    sub-float/2addr p2, v5

    :goto_3
    sub-float/2addr v4, p2

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    iget p2, p2, Lax/g3/g$b;->d:F

    const/4 v9, 0x3

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    const/4 v9, 0x7

    goto :goto_3

    :goto_4
    iget p2, p1, Lax/g3/g$b;->a:F

    iget p1, p1, Lax/g3/g$b;->b:F

    const/4 v9, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o0(Lax/g3/g$d;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "Circle render"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lax/g3/g$d;->q:Lax/g3/g$p;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/g3/g$p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/g3/h;->Y(Lax/g3/g$d;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x4

    iget-boolean v2, v2, Lax/g3/h$h;->b:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0}, Lax/g3/h;->B(Lax/g3/g$K;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v2, v2, Lax/g3/h$h;->c:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    :cond_5
    const/4 v3, 0x4

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_6
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private p(Lax/g3/g$K;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lax/g3/h;->q(Lax/g3/g$K;Lax/g3/g$b;)V

    return-void
.end method

.method private p0(Lax/g3/g$i;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "snrpeedrp Eill"

    const-string v1, "Ellipse render"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p1, Lax/g3/g$i;->q:Lax/g3/g$p;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iget-object v1, p1, Lax/g3/g$i;->r:Lax/g3/g$p;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/g3/g$p;->l()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    iget-object v0, p1, Lax/g3/g$i;->r:Lax/g3/g$p;

    invoke-virtual {v0}, Lax/g3/g$p;->l()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->Z(Lax/g3/g$i;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x1

    iget-boolean v2, v2, Lax/g3/h$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lax/g3/h;->B(Lax/g3/g$K;Landroid/graphics/Path;)V

    :cond_4
    const/4 v3, 0x0

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x5

    iget-boolean v2, v2, Lax/g3/h$h;->c:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    :cond_5
    const/4 v3, 0x5

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private q(Lax/g3/g$K;Lax/g3/g$b;)V
    .locals 2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->K0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lax/g3/h;->j(Lax/g3/g$K;Lax/g3/g$b;)Landroid/graphics/Path;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private q0(Lax/g3/g$m;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pnueord rtGr"

    const-string v1, "Group render"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v0, p1, Lax/g3/g$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {p0, p1, v1}, Lax/g3/h;->F0(Lax/g3/g$J;Z)V

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_2
    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v2, 0x1

    return-void
.end method

.method private r(Lax/g3/g$K;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v3, 0x5

    iget-object v0, v0, Lax/g3/g$E;->X:Lax/g3/g$O;

    instance-of v1, v0, Lax/g3/g$u;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    check-cast v0, Lax/g3/g$u;

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lax/g3/h;->z(ZLax/g3/g$b;Lax/g3/g$u;)V

    :cond_0
    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object v0, v0, Lax/g3/g$E;->k0:Lax/g3/g$O;

    instance-of v1, v0, Lax/g3/g$u;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    check-cast v0, Lax/g3/g$u;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lax/g3/h;->z(ZLax/g3/g$b;Lax/g3/g$u;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private r0(Lax/g3/g$o;)V
    .locals 12

    const/4 v0, 0x0

    move v11, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "e saenegmrrI"

    const-string v2, "Image render"

    invoke-static {v2, v1}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lax/g3/g$o;->s:Lax/g3/g$p;

    if-eqz v1, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v1}, Lax/g3/g$p;->l()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_b

    const/4 v11, 0x7

    iget-object v1, p1, Lax/g3/g$o;->t:Lax/g3/g$p;

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lax/g3/g$p;->l()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x5

    iget-object v1, p1, Lax/g3/g$o;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_1
    iget-object v2, p1, Lax/g3/g$P;->o:Lax/g3/e;

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lax/g3/e;->e:Lax/g3/e;

    :goto_0
    const/4 v11, 0x6

    invoke-direct {p0, v1}, Lax/g3/h;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lax/g3/g;->k()Lax/g3/i;

    return-void

    :cond_3
    const/4 v11, 0x2

    new-instance v3, Lax/g3/g$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v11, 0x0

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v11, 0x4

    int-to-float v5, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v11, 0x7

    iget-object v4, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x1

    invoke-direct {p0, v4, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v4

    const/4 v11, 0x7

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, p1, Lax/g3/g$o;->u:Landroid/graphics/Matrix;

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    iget-object v5, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    const/4 v11, 0x3

    iget-object v4, p1, Lax/g3/g$o;->q:Lax/g3/g$p;

    const/4 v11, 0x6

    if-eqz v4, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v4, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v4

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Lax/g3/g$o;->r:Lax/g3/g$p;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p0}, Lax/g3/g$p;->i(Lax/g3/h;)F

    move-result v5

    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_2
    const/4 v11, 0x7

    iget-object v7, p1, Lax/g3/g$o;->s:Lax/g3/g$p;

    invoke-virtual {v7, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v7

    const/4 v11, 0x0

    iget-object v8, p1, Lax/g3/g$o;->t:Lax/g3/g$p;

    const/4 v11, 0x5

    invoke-virtual {v8, p0}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result v8

    const/4 v11, 0x5

    iget-object v9, p0, Lax/g3/h;->d:Lax/g3/h$h;

    new-instance v10, Lax/g3/g$b;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v5, v7, v8}, Lax/g3/g$b;-><init>(FFFF)V

    iput-object v10, v9, Lax/g3/h$h;->f:Lax/g3/g$b;

    iget-object v4, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v4, v4, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x0

    iget-object v4, v4, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x3

    if-nez v4, :cond_9

    const/4 v11, 0x5

    iget-object v4, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x1

    iget-object v4, v4, Lax/g3/h$h;->f:Lax/g3/g$b;

    iget v5, v4, Lax/g3/g$b;->a:F

    iget v7, v4, Lax/g3/g$b;->b:F

    iget v8, v4, Lax/g3/g$b;->c:F

    const/4 v11, 0x5

    iget v4, v4, Lax/g3/g$b;->d:F

    const/4 v11, 0x3

    invoke-direct {p0, v5, v7, v8, v4}, Lax/g3/h;->O0(FFFF)V

    :cond_9
    const/4 v11, 0x3

    iget-object v4, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x1

    iget-object v4, v4, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v11, 0x3

    iput-object v4, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v4

    invoke-direct {p0}, Lax/g3/h;->X0()V

    const/4 v11, 0x5

    iget-object v5, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v11, 0x6

    iget-object v7, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v7, v7, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v11, 0x2

    invoke-direct {p0, v7, v3, v2}, Lax/g3/h;->o(Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v11, 0x6

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v11, 0x6

    iget-object v3, v3, Lax/g3/h$h;->a:Lax/g3/g$E;

    const/4 v11, 0x7

    iget-object v3, v3, Lax/g3/g$E;->S0:Lax/g3/g$E$e;

    sget-object v5, Lax/g3/g$E$e;->Y:Lax/g3/g$E$e;

    if-ne v3, v5, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x3

    const/4 v0, 0x2

    :goto_3
    const/4 v11, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v11, 0x1

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_b

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_b
    :goto_4
    const/4 v11, 0x0

    return-void
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "data:"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/16 v2, 0xe

    const/4 v4, 0x3

    if-ge v0, v2, :cond_1

    const/4 v4, 0x7

    return-object v1

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0xc

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v2, v0, -0x7

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    const-string v0, "SVGAndroidRenderer"

    const/4 v4, 0x1

    const-string v2, " aLmReDoc Und b odoealtduCtd "

    const-string v2, "Could not decode bad Data URL"

    const/4 v4, 0x1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    return-object v1
.end method

.method private s0(Lax/g3/g$q;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "Line render"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x6

    iget-boolean v0, v0, Lax/g3/h$h;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->a0(Lax/g3/g$q;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->I0(Lax/g3/g$l;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/Integer;Lax/g3/g$E$b;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x2

    sget-object v2, Lax/g3/g$E$b;->X:Lax/g3/g$E$b;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    move v5, p3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x3

    const/16 v2, 0x1f4

    const/4 v5, 0x4

    if-le p2, v2, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    move v5, p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x6

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    sparse-switch v2, :sswitch_data_0

    :goto_2
    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_0
    const-string v0, "suecovi"

    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    move v5, v0

    goto :goto_3

    :sswitch_1
    const-string v0, "biefs"

    const-string v0, "serif"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const/4 v5, 0x2

    const-string v1, "ytanasb"

    const-string v1, "fantasy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_3
    const-string v0, "monospace"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_4
    const/4 v5, 0x7

    const-string v0, "sans-serif"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    const/4 v0, 0x0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 v5, 0x4

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_1
    const/4 v5, 0x4

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Lax/g3/g$v;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "eahPnrtterd"

    const-string v1, "Path render"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p1, Lax/g3/g$v;->o:Lax/g3/g$w;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x1

    iget-boolean v1, v0, Lax/g3/h$h;->c:Z

    const/4 v3, 0x5

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lax/g3/h$h;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lax/g3/h$d;

    iget-object v1, p1, Lax/g3/g$v;->o:Lax/g3/g$w;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lax/g3/h$d;-><init>(Lax/g3/h;Lax/g3/g$w;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/g3/h$d;->f()Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    if-nez v1, :cond_5

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lax/g3/h;->m(Landroid/graphics/Path;)Lax/g3/g$b;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p1, Lax/g3/g$K;->h:Lax/g3/g$b;

    :cond_5
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v2, v2, Lax/g3/h$h;->b:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lax/g3/h;->U()Landroid/graphics/Path$FillType;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1, v0}, Lax/g3/h;->B(Lax/g3/g$K;Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v2, v2, Lax/g3/h$h;->c:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    :cond_7
    invoke-direct {p0, p1}, Lax/g3/h;->I0(Lax/g3/g$l;)V

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private u(Lax/g3/g$N;)V
    .locals 2

    instance-of v0, p1, Lax/g3/g$L;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lax/g3/g$L;

    const/4 v1, 0x5

    iget-object p1, p1, Lax/g3/g$L;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, v0, Lax/g3/h$h;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private u0(Lax/g3/g$z;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x4

    iget-boolean v1, v0, Lax/g3/h$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lax/g3/h$h;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p1, Lax/g3/g$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lax/g3/h;->b0(Lax/g3/g$z;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/g3/h;->U()Landroid/graphics/Path$FillType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v2, v2, Lax/g3/h$h;->b:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0}, Lax/g3/h;->B(Lax/g3/g$K;Landroid/graphics/Path;)V

    :cond_5
    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x5

    iget-boolean v2, v2, Lax/g3/h$h;->c:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    :cond_6
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->I0(Lax/g3/g$l;)V

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static v(D)D
    .locals 4

    const/4 v3, 0x5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x2

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 v3, 0x4

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    return-wide p0

    :cond_0
    const/4 v3, 0x4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x6

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const/4 v3, 0x2

    return-wide p0
.end method

.method private v0(Lax/g3/g$A;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "Polygon render"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x5

    iget-boolean v1, v0, Lax/g3/h$h;->c:Z

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-boolean v0, v0, Lax/g3/h$h;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p1, Lax/g3/g$z;->o:[F

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lax/g3/h;->b0(Lax/g3/g$z;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v2, v2, Lax/g3/h$h;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lax/g3/h;->B(Lax/g3/g$K;Landroid/graphics/Path;)V

    :cond_5
    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x7

    iget-boolean v2, v2, Lax/g3/h$h;->c:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    :cond_6
    invoke-direct {p0, p1}, Lax/g3/h;->I0(Lax/g3/g$l;)V

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static w(F)I
    .locals 2

    const/high16 v0, 0x43800000    # 256.0f

    const/4 v1, 0x4

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/4 v1, 0x7

    if-gez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x7

    if-le p0, v0, :cond_1

    const/4 v1, 0x4

    return v0

    :cond_1
    const/4 v1, 0x0

    return p0
.end method

.method private w0(Lax/g3/g$B;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "dr Rreeepnt"

    const-string v1, "Rect render"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p1, Lax/g3/g$B;->q:Lax/g3/g$p;

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    iget-object v1, p1, Lax/g3/g$B;->r:Lax/g3/g$p;

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/g3/g$p;->l()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    iget-object v0, p1, Lax/g3/g$B;->r:Lax/g3/g$p;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/g3/g$p;->l()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lax/g3/h;->Y0()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p1, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lax/g3/h;->c0(Lax/g3/g$B;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/g3/h;->r(Lax/g3/g$K;)V

    invoke-direct {p0, p1}, Lax/g3/h;->p(Lax/g3/g$K;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-boolean v2, v2, Lax/g3/h$h;->b:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0}, Lax/g3/h;->B(Lax/g3/g$K;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x6

    iget-boolean v2, v2, Lax/g3/h$h;->c:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lax/g3/h;->C(Landroid/graphics/Path;)V

    :cond_5
    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_6
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private static x(IF)I
    .locals 3

    const/4 v2, 0x5

    shr-int/lit8 v0, p0, 0x18

    const/4 v2, 0x7

    const/16 v1, 0xff

    const/4 v2, 0x5

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x7

    if-gez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v2, 0x7

    shl-int/lit8 p1, v1, 0x18

    const/4 v2, 0x7

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    or-int/2addr p0, p1

    const/4 v2, 0x0

    return p0
.end method

.method private x0(Lax/g3/g$F;)V
    .locals 5

    iget-object v0, p1, Lax/g3/g$F;->q:Lax/g3/g$p;

    const/4 v4, 0x3

    iget-object v1, p1, Lax/g3/g$F;->r:Lax/g3/g$p;

    const/4 v4, 0x5

    iget-object v2, p1, Lax/g3/g$F;->s:Lax/g3/g$p;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/g3/g$F;->t:Lax/g3/g$p;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lax/g3/h;->f0(Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;)Lax/g3/g$b;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    iget-object v2, p1, Lax/g3/g$P;->o:Lax/g3/e;

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lax/g3/h;->z0(Lax/g3/g$F;Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)V

    return-void
.end method

.method private static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method private y0(Lax/g3/g$F;Lax/g3/g$b;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v2, 0x6

    iget-object v1, p1, Lax/g3/g$P;->o:Lax/g3/e;

    invoke-direct {p0, p1, p2, v0, v1}, Lax/g3/h;->z0(Lax/g3/g$F;Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)V

    return-void
.end method

.method private z(ZLax/g3/g$b;Lax/g3/g$u;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    iget-object v1, p0, Lax/g3/h;->c:Lax/g3/g;

    iget-object v2, p3, Lax/g3/g$u;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/g3/g;->r(Ljava/lang/String;)Lax/g3/g$N;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    const-string p2, "Fill"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "Srotet"

    const-string p2, "Stroke"

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p3, Lax/g3/g$u;->q:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p2, v2, v0

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x6

    aput-object v1, v2, p2

    const-string p2, "/esr fo ssc% u/e nn/%teodfe/r"

    const-string p2, "%s reference \'%s\' not found"

    const/4 v3, 0x4

    invoke-static {p2, v2}, Lax/g3/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lax/g3/g$u;->X:Lax/g3/g$O;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    iget-object p3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x6

    invoke-direct {p0, p3, p1, p2}, Lax/g3/h;->P0(Lax/g3/h$h;ZLax/g3/g$O;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x4

    iput-boolean v0, p1, Lax/g3/h$h;->b:Z

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-boolean v0, p1, Lax/g3/h$h;->c:Z

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x0

    instance-of p3, v1, Lax/g3/g$M;

    if-eqz p3, :cond_4

    const/4 v3, 0x6

    check-cast v1, Lax/g3/g$M;

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v1}, Lax/g3/h;->X(ZLax/g3/g$b;Lax/g3/g$M;)V

    const/4 v3, 0x1

    return-void

    :cond_4
    instance-of p3, v1, Lax/g3/g$Q;

    const/4 v3, 0x4

    if-eqz p3, :cond_5

    const/4 v3, 0x2

    check-cast v1, Lax/g3/g$Q;

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v1}, Lax/g3/h;->e0(ZLax/g3/g$b;Lax/g3/g$Q;)V

    const/4 v3, 0x0

    return-void

    :cond_5
    instance-of p2, v1, Lax/g3/g$C;

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    const/4 v3, 0x4

    check-cast v1, Lax/g3/g$C;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1}, Lax/g3/h;->Q0(ZLax/g3/g$C;)V

    :cond_6
    const/4 v3, 0x6

    return-void
.end method

.method private z0(Lax/g3/g$F;Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lax/g3/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lax/g3/g$b;->c:F

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    cmpl-float v0, v0, v1

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    iget v0, p2, Lax/g3/g$b;->d:F

    const/4 v3, 0x7

    cmpl-float v0, v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p4, :cond_2

    const/4 v3, 0x4

    iget-object p4, p1, Lax/g3/g$P;->o:Lax/g3/e;

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object p4, Lax/g3/e;->e:Lax/g3/e;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    invoke-direct {p0, v0, p1}, Lax/g3/h;->W0(Lax/g3/h$h;Lax/g3/g$L;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/g3/h;->A()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iput-object p2, v0, Lax/g3/h$h;->f:Lax/g3/g$b;

    iget-object p2, v0, Lax/g3/h$h;->a:Lax/g3/g$E;

    iget-object p2, p2, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v3, 0x4

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x6

    iget-object p2, p2, Lax/g3/h$h;->f:Lax/g3/g$b;

    iget v0, p2, Lax/g3/g$b;->a:F

    const/4 v3, 0x0

    iget v1, p2, Lax/g3/g$b;->b:F

    const/4 v3, 0x3

    iget v2, p2, Lax/g3/g$b;->c:F

    iget p2, p2, Lax/g3/g$b;->d:F

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2, p2}, Lax/g3/h;->O0(FFFF)V

    :cond_4
    const/4 v3, 0x1

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object p2, p2, Lax/g3/h$h;->f:Lax/g3/g$b;

    invoke-direct {p0, p1, p2}, Lax/g3/h;->q(Lax/g3/g$K;Lax/g3/g$b;)V

    if-eqz p3, :cond_5

    const/4 v3, 0x7

    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x5

    iget-object v0, v0, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v3, 0x3

    invoke-direct {p0, v0, p3, p4}, Lax/g3/h;->o(Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)Landroid/graphics/Matrix;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x4

    iget-object p3, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v3, 0x7

    iput-object p3, p2, Lax/g3/h$h;->g:Lax/g3/g$b;

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lax/g3/h;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x3

    iget-object p3, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v3, 0x7

    iget-object p3, p3, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v3, 0x7

    iget p4, p3, Lax/g3/g$b;->a:F

    const/4 v3, 0x2

    iget p3, p3, Lax/g3/g$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-direct {p0}, Lax/g3/h;->m0()Z

    move-result p2

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/g3/h;->X0()V

    const/4 v3, 0x7

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lax/g3/h;->F0(Lax/g3/g$J;Z)V

    if-eqz p2, :cond_6

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/g3/h;->j0(Lax/g3/g$K;)V

    :cond_6
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/g3/h;->U0(Lax/g3/g$K;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method G0(Lax/g3/g;Lax/g3/f;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v6, v1

    if-eqz p2, :cond_c

    iput-object p1, p0, Lax/g3/h;->c:Lax/g3/g;

    invoke-virtual {p1}, Lax/g3/g;->m()Lax/g3/g$F;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v6, 0x0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string p2, ".yrmDtets ieomtngde Nnpch otoiumr. n "

    const-string p2, "Nothing to render. Document is empty."

    invoke-static {p2, p1}, Lax/g3/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Lax/g3/f;->d()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    iget-object v3, p0, Lax/g3/h;->c:Lax/g3/g;

    const/4 v6, 0x7

    iget-object v4, p2, Lax/g3/f;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lax/g3/g;->j(Ljava/lang/String;)Lax/g3/g$L;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "rrnioSdnoreeGeAddV"

    const-string v4, "SVGAndroidRenderer"

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    instance-of v5, v3, Lax/g3/g$f0;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    check-cast v3, Lax/g3/g$f0;

    iget-object v5, v3, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v6, 0x5

    if-nez v5, :cond_2

    const/4 v6, 0x6

    iget-object p1, p2, Lax/g3/f;->e:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Vtttgbwemhunee/ es/  Bi  w /idai vme/iwaiisess%inl.trbx  ti"

    const-string p1, "View element with id \"%s\" is missing a viewBox attribute."

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    return-void

    :cond_2
    iget-object v0, v3, Lax/g3/g$P;->o:Lax/g3/e;

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, p2, Lax/g3/f;->e:Ljava/lang/String;

    const/4 v6, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, p2, v1

    const/4 v6, 0x5

    const-string p1, "tfe//eboden ii nimsthtn elodu //%w .Vw"

    const-string p1, "View element with id \"%s\" not found."

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    return-void

    :cond_4
    invoke-virtual {p2}, Lax/g3/f;->e()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    iget-object v0, p2, Lax/g3/f;->d:Lax/g3/g$b;

    :goto_1
    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    iget-object v0, v2, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {p2}, Lax/g3/f;->b()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    iget-object v0, p2, Lax/g3/f;->b:Lax/g3/e;

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    iget-object v0, v2, Lax/g3/g$P;->o:Lax/g3/e;

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Lax/g3/f;->a()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_7

    iget-object v1, p2, Lax/g3/f;->a:Lax/g3/b$r;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lax/g3/g;->a(Lax/g3/b$r;)V

    :cond_7
    invoke-virtual {p2}, Lax/g3/f;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lax/g3/b$q;

    const/4 v6, 0x1

    invoke-direct {v1}, Lax/g3/b$q;-><init>()V

    const/4 v6, 0x2

    iput-object v1, p0, Lax/g3/h;->h:Lax/g3/b$q;

    const/4 v6, 0x7

    iget-object v3, p2, Lax/g3/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lax/g3/g;->j(Ljava/lang/String;)Lax/g3/g$L;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, v1, Lax/g3/b$q;->a:Lax/g3/g$L;

    :cond_8
    invoke-direct {p0}, Lax/g3/h;->N0()V

    const/4 v6, 0x0

    invoke-direct {p0, v2}, Lax/g3/h;->u(Lax/g3/g$N;)V

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/g3/h;->S0()V

    const/4 v6, 0x2

    new-instance v1, Lax/g3/g$b;

    const/4 v6, 0x1

    iget-object v3, p2, Lax/g3/f;->f:Lax/g3/g$b;

    const/4 v6, 0x5

    invoke-direct {v1, v3}, Lax/g3/g$b;-><init>(Lax/g3/g$b;)V

    const/4 v6, 0x6

    iget-object v3, v2, Lax/g3/g$F;->s:Lax/g3/g$p;

    const/4 v6, 0x5

    if-eqz v3, :cond_9

    iget v4, v1, Lax/g3/g$b;->c:F

    const/4 v6, 0x1

    invoke-virtual {v3, p0, v4}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v3

    iput v3, v1, Lax/g3/g$b;->c:F

    :cond_9
    iget-object v3, v2, Lax/g3/g$F;->t:Lax/g3/g$p;

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    iget v4, v1, Lax/g3/g$b;->d:F

    invoke-virtual {v3, p0, v4}, Lax/g3/g$p;->e(Lax/g3/h;F)F

    move-result v3

    const/4 v6, 0x4

    iput v3, v1, Lax/g3/g$b;->d:F

    :cond_a
    const/4 v6, 0x0

    invoke-direct {p0, v2, v1, v5, v0}, Lax/g3/h;->z0(Lax/g3/g$F;Lax/g3/g$b;Lax/g3/g$b;Lax/g3/e;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lax/g3/h;->R0()V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lax/g3/f;->a()Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p1}, Lax/g3/g;->b()V

    :cond_b
    const/4 v6, 0x7

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string p2, "tnrlinst lutOdordnh leupeenbo/s "

    const-string p2, "renderOptions shouldn\'t be null"

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Q()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v0, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method R()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float/2addr v0, v1

    return v0
.end method

.method S()Lax/g3/g$b;
    .locals 3

    iget-object v0, p0, Lax/g3/h;->d:Lax/g3/h$h;

    iget-object v1, v0, Lax/g3/h$h;->g:Lax/g3/g$b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Lax/g3/h$h;->f:Lax/g3/g$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method T()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/g3/h;->b:F

    return v0
.end method
