.class public Lax/g3/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/g$w;,
        Lax/g3/g$x;,
        Lax/g3/g$C;,
        Lax/g3/g$s;,
        Lax/g3/g$f0;,
        Lax/g3/g$o;,
        Lax/g3/g$y;,
        Lax/g3/g$e;,
        Lax/g3/g$Q;,
        Lax/g3/g$M;,
        Lax/g3/g$D;,
        Lax/g3/g$j;,
        Lax/g3/g$r;,
        Lax/g3/g$T;,
        Lax/g3/g$S;,
        Lax/g3/g$Z;,
        Lax/g3/g$U;,
        Lax/g3/g$c0;,
        Lax/g3/g$V;,
        Lax/g3/g$W;,
        Lax/g3/g$a0;,
        Lax/g3/g$Y;,
        Lax/g3/g$X;,
        Lax/g3/g$b0;,
        Lax/g3/g$A;,
        Lax/g3/g$z;,
        Lax/g3/g$q;,
        Lax/g3/g$i;,
        Lax/g3/g$d;,
        Lax/g3/g$B;,
        Lax/g3/g$v;,
        Lax/g3/g$e0;,
        Lax/g3/g$l;,
        Lax/g3/g$h;,
        Lax/g3/g$t;,
        Lax/g3/g$m;,
        Lax/g3/g$F;,
        Lax/g3/g$R;,
        Lax/g3/g$P;,
        Lax/g3/g$n;,
        Lax/g3/g$H;,
        Lax/g3/g$J;,
        Lax/g3/g$I;,
        Lax/g3/g$G;,
        Lax/g3/g$K;,
        Lax/g3/g$L;,
        Lax/g3/g$N;,
        Lax/g3/g$c;,
        Lax/g3/g$p;,
        Lax/g3/g$u;,
        Lax/g3/g$g;,
        Lax/g3/g$f;,
        Lax/g3/g$O;,
        Lax/g3/g$E;,
        Lax/g3/g$b;,
        Lax/g3/g$k;,
        Lax/g3/g$d0;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lax/g3/g$F;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lax/g3/b$r;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/g3/g$L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const-string v0, ""

    iput-object v0, p0, Lax/g3/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/g;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lax/g3/g;->d:F

    new-instance v0, Lax/g3/b$r;

    invoke-direct {v0}, Lax/g3/b$r;-><init>()V

    iput-object v0, p0, Lax/g3/g;->e:Lax/g3/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/g3/g;->f:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "//"

    const-string v0, "\""

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "\\\""

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v0, "//"

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "////"

    const-string v1, "\\\'"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const-string v0, "\\\n"

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "//A"

    const-string v0, "\\A"

    const/4 v3, 0x3

    const-string v1, "n/"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(F)Lax/g3/g$b;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    iget-object v1, v0, Lax/g3/g$F;->s:Lax/g3/g$p;

    iget-object v0, v0, Lax/g3/g$F;->t:Lax/g3/g$p;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lax/g3/g$p;->l()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    iget-object v3, v1, Lax/g3/g$p;->X:Lax/g3/g$d0;

    const/4 v7, 0x3

    sget-object v4, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    sget-object v5, Lax/g3/g$d0;->X:Lax/g3/g$d0;

    const/4 v7, 0x2

    if-eq v3, v5, :cond_5

    const/4 v7, 0x1

    sget-object v6, Lax/g3/g$d0;->Y:Lax/g3/g$d0;

    if-ne v3, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Lax/g3/g$p;->c(F)F

    move-result v1

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/g3/g$p;->l()Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    iget-object v3, v0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    const/4 v7, 0x6

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    if-eq v3, v5, :cond_2

    const/4 v7, 0x7

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lax/g3/g$p;->c(F)F

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    new-instance p1, Lax/g3/g$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v7, 0x5

    return-object p1

    :cond_3
    iget-object p1, p0, Lax/g3/g;->a:Lax/g3/g$F;

    iget-object p1, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    iget v0, p1, Lax/g3/g$b;->d:F

    mul-float v0, v0, v1

    const/4 v7, 0x7

    iget p1, p1, Lax/g3/g$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    move p1, v1

    :goto_1
    new-instance v0, Lax/g3/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v7, 0x1

    return-object v0

    :cond_5
    :goto_2
    new-instance p1, Lax/g3/g$b;

    const/4 v7, 0x3

    invoke-direct {p1, v2, v2, v2, v2}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v7, 0x6

    return-object p1
.end method

.method private i(Lax/g3/g$J;Ljava/lang/String;)Lax/g3/g$L;
    .locals 4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lax/g3/g$L;

    iget-object v1, v0, Lax/g3/g$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    invoke-interface {p1}, Lax/g3/g$J;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/g$N;

    const/4 v3, 0x7

    instance-of v1, v0, Lax/g3/g$L;

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lax/g3/g$L;

    iget-object v2, v1, Lax/g3/g$L;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lax/g3/g$J;

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Lax/g3/g$J;

    const/4 v3, 0x2

    invoke-direct {p0, v0, p2}, Lax/g3/g;->i(Lax/g3/g$J;Ljava/lang/String;)Lax/g3/g$L;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 v3, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method static k()Lax/g3/i;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lax/g3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    new-instance v0, Lax/g3/k;

    const/4 v2, 0x3

    invoke-direct {v0}, Lax/g3/k;-><init>()V

    sget-boolean v1, Lax/g3/g;->g:Z

    invoke-virtual {v0, p0, v1}, Lax/g3/k;->z(Ljava/io/InputStream;Z)Lax/g3/g;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method a(Lax/g3/b$r;)V
    .locals 2

    iget-object v0, p0, Lax/g3/g;->e:Lax/g3/b$r;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/g3/b$r;->b(Lax/g3/b$r;)V

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/g;->e:Lax/g3/b$r;

    const/4 v2, 0x3

    sget-object v1, Lax/g3/b$u;->X:Lax/g3/b$u;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/g3/b$r;->e(Lax/g3/b$u;)V

    const/4 v2, 0x3

    return-void
.end method

.method d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/b$p;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/g3/g;->e:Lax/g3/b$r;

    invoke-virtual {v0}, Lax/g3/b$r;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lax/g3/g;->d:F

    invoke-direct {p0, v0}, Lax/g3/g;->e(F)Lax/g3/g$b;

    move-result-object v0

    const/4 v2, 0x3

    iget v0, v0, Lax/g3/g$b;->d:F

    return v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "yis ptdsSmeGVe cn umt"

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/g3/g$R;->p:Lax/g3/g$b;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/g3/g$b;->d()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, " mtmmsup V enotSGecdi"

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()F
    .locals 3

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lax/g3/g;->d:F

    invoke-direct {p0, v0}, Lax/g3/g;->e(F)Lax/g3/g$b;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Lax/g3/g$b;->c:F

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Ljava/lang/String;)Lax/g3/g$L;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    iget-object v0, v0, Lax/g3/g$L;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/g3/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g3/g;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lax/g3/g$L;

    return-object p1

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/g;->i(Lax/g3/g$J;Ljava/lang/String;)Lax/g3/g$L;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g3/g;->f:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method m()Lax/g3/g$F;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v1, 0x6

    return-object v0
.end method

.method n()Z
    .locals 2

    iget-object v0, p0, Lax/g3/g;->e:Lax/g3/b$r;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/g3/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public o()Landroid/graphics/Picture;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/g3/g;->q(Lax/g3/f;)Landroid/graphics/Picture;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(IILax/g3/f;)Landroid/graphics/Picture;
    .locals 4

    new-instance v0, Landroid/graphics/Picture;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    iget-object v2, p3, Lax/g3/f;->f:Lax/g3/g$b;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    :cond_0
    const/4 v3, 0x3

    if-nez p3, :cond_1

    new-instance p3, Lax/g3/f;

    invoke-direct {p3}, Lax/g3/f;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v2, Lax/g3/f;

    const/4 v3, 0x4

    invoke-direct {v2, p3}, Lax/g3/f;-><init>(Lax/g3/f;)V

    move-object p3, v2

    :goto_0
    const/4 v3, 0x1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p1, p2}, Lax/g3/f;->g(FFFF)Lax/g3/f;

    :cond_2
    new-instance p1, Lax/g3/h;

    const/4 v3, 0x0

    iget p2, p0, Lax/g3/g;->d:F

    const/4 v3, 0x2

    invoke-direct {p1, v1, p2}, Lax/g3/h;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, p0, p3}, Lax/g3/h;->G0(Lax/g3/g;Lax/g3/f;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public q(Lax/g3/f;)Landroid/graphics/Picture;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/g3/f;->e()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p1, Lax/g3/f;->d:Lax/g3/g$b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v5, 0x0

    iget-object v0, v0, Lax/g3/g$R;->p:Lax/g3/g$b;

    :goto_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/g3/f;->f()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p1, Lax/g3/f;->f:Lax/g3/g$b;

    invoke-virtual {v0}, Lax/g3/g$b;->b()F

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p1, Lax/g3/f;->f:Lax/g3/g$b;

    invoke-virtual {v1}, Lax/g3/g$b;->c()F

    move-result v1

    const/4 v5, 0x3

    float-to-double v2, v0

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x5

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v5, 0x1

    double-to-int v1, v1

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lax/g3/g;->p(IILax/g3/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v5, 0x1

    iget-object v2, v1, Lax/g3/g$F;->s:Lax/g3/g$p;

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget-object v3, v2, Lax/g3/g$p;->X:Lax/g3/g$d0;

    const/4 v5, 0x0

    sget-object v4, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lax/g3/g$F;->t:Lax/g3/g$p;

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    iget-object v3, v3, Lax/g3/g$p;->X:Lax/g3/g$d0;

    if-eq v3, v4, :cond_2

    const/4 v5, 0x7

    iget v0, p0, Lax/g3/g;->d:F

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lax/g3/g$p;->c(F)F

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v5, 0x3

    iget-object v1, v1, Lax/g3/g$F;->t:Lax/g3/g$p;

    const/4 v5, 0x6

    iget v2, p0, Lax/g3/g;->d:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lax/g3/g$p;->c(F)F

    move-result v1

    const/4 v5, 0x2

    float-to-double v2, v0

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x7

    double-to-int v0, v2

    float-to-double v1, v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v5, 0x0

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lax/g3/g;->p(IILax/g3/f;)Landroid/graphics/Picture;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x6

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lax/g3/g;->d:F

    invoke-virtual {v2, v1}, Lax/g3/g$p;->c(F)F

    move-result v1

    const/4 v5, 0x6

    iget v2, v0, Lax/g3/g$b;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lax/g3/g$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v5, 0x3

    double-to-int v0, v0

    const/4 v5, 0x6

    float-to-double v1, v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v5, 0x3

    double-to-int v1, v1

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/g3/g;->p(IILax/g3/f;)Landroid/graphics/Picture;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_3
    iget-object v1, v1, Lax/g3/g$F;->t:Lax/g3/g$p;

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    iget v2, p0, Lax/g3/g;->d:F

    invoke-virtual {v1, v2}, Lax/g3/g$p;->c(F)F

    move-result v1

    const/4 v5, 0x5

    iget v2, v0, Lax/g3/g$b;->c:F

    const/4 v5, 0x0

    mul-float v2, v2, v1

    iget v0, v0, Lax/g3/g$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x4

    double-to-int v0, v2

    float-to-double v1, v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v5, 0x6

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lax/g3/g;->p(IILax/g3/f;)Landroid/graphics/Picture;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, p1}, Lax/g3/g;->p(IILax/g3/f;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method r(Ljava/lang/String;)Lax/g3/g$N;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lax/g3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    const-string v1, "#"

    const-string v1, "#"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lax/g3/g;->j(Ljava/lang/String;)Lax/g3/g$L;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    return-object v0
.end method

.method s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/g3/g;->c:Ljava/lang/String;

    return-void
.end method

.method t(Lax/g3/g$F;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/g3/g;->a:Lax/g3/g$F;

    const/4 v0, 0x7

    return-void
.end method

.method u(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/g3/g;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
