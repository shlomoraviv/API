.class public Lax/c0/D0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/D0$k;,
        Lax/c0/D0$l;,
        Lax/c0/D0$j;,
        Lax/c0/D0$i;,
        Lax/c0/D0$h;,
        Lax/c0/D0$g;,
        Lax/c0/D0$m;,
        Lax/c0/D0$b;,
        Lax/c0/D0$a;,
        Lax/c0/D0$n;,
        Lax/c0/D0$e;,
        Lax/c0/D0$d;,
        Lax/c0/D0$c;,
        Lax/c0/D0$f;
    }
.end annotation


# static fields
.field public static final b:Lax/c0/D0;


# instance fields
.field private final a:Lax/c0/D0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/c0/D0$k;->q:Lax/c0/D0;

    sput-object v0, Lax/c0/D0;->b:Lax/c0/D0;

    return-void

    :cond_0
    sget-object v0, Lax/c0/D0$l;->b:Lax/c0/D0;

    sput-object v0, Lax/c0/D0;->b:Lax/c0/D0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/D0$k;

    invoke-direct {v0, p0, p1}, Lax/c0/D0$k;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/c0/D0$j;

    invoke-direct {v0, p0, p1}, Lax/c0/D0$j;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lax/c0/D0$i;

    invoke-direct {v0, p0, p1}, Lax/c0/D0$i;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    return-void

    :cond_2
    new-instance v0, Lax/c0/D0$h;

    invoke-direct {v0, p0, p1}, Lax/c0/D0$h;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    return-void
.end method

.method public constructor <init>(Lax/c0/D0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lax/c0/D0;->a:Lax/c0/D0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lax/c0/D0$k;

    if-eqz v1, :cond_0

    new-instance v0, Lax/c0/D0$k;

    move-object v1, p1

    check-cast v1, Lax/c0/D0$k;

    invoke-direct {v0, p0, v1}, Lax/c0/D0$k;-><init>(Lax/c0/D0;Lax/c0/D0$k;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lax/c0/D0$j;

    if-eqz v1, :cond_1

    new-instance v0, Lax/c0/D0$j;

    move-object v1, p1

    check-cast v1, Lax/c0/D0$j;

    invoke-direct {v0, p0, v1}, Lax/c0/D0$j;-><init>(Lax/c0/D0;Lax/c0/D0$j;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lax/c0/D0$i;

    if-eqz v0, :cond_2

    new-instance v0, Lax/c0/D0$i;

    move-object v1, p1

    check-cast v1, Lax/c0/D0$i;

    invoke-direct {v0, p0, v1}, Lax/c0/D0$i;-><init>(Lax/c0/D0;Lax/c0/D0$i;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lax/c0/D0$h;

    if-eqz v0, :cond_3

    new-instance v0, Lax/c0/D0$h;

    move-object v1, p1

    check-cast v1, Lax/c0/D0$h;

    invoke-direct {v0, p0, v1}, Lax/c0/D0$h;-><init>(Lax/c0/D0;Lax/c0/D0$h;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lax/c0/D0$g;

    if-eqz v0, :cond_4

    new-instance v0, Lax/c0/D0$g;

    move-object v1, p1

    check-cast v1, Lax/c0/D0$g;

    invoke-direct {v0, p0, v1}, Lax/c0/D0$g;-><init>(Lax/c0/D0;Lax/c0/D0$g;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    goto :goto_0

    :cond_4
    new-instance v0, Lax/c0/D0$l;

    invoke-direct {v0, p0}, Lax/c0/D0$l;-><init>(Lax/c0/D0;)V

    iput-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    :goto_0
    invoke-virtual {p1, p0}, Lax/c0/D0$l;->e(Lax/c0/D0;)V

    return-void

    :cond_5
    new-instance p1, Lax/c0/D0$l;

    invoke-direct {p1, p0}, Lax/c0/D0$l;-><init>(Lax/c0/D0;)V

    iput-object p1, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    return-void
.end method

.method static n(Lax/T/b;IIII)Lax/T/b;
    .locals 6

    iget v0, p0, Lax/T/b;->a:I

    sub-int/2addr v0, p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x0

    iget v2, p0, Lax/T/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x1

    iget v3, p0, Lax/T/b;->c:I

    const/4 v5, 0x3

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x1

    iget v4, p0, Lax/T/b;->d:I

    sub-int/2addr v4, p4

    const/4 v5, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x5

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v1}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Lax/c0/D0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/c0/D0;

    const/4 v1, 0x0

    invoke-static {p0}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lax/c0/D0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-static {p1}, Lax/c0/b0;->G(Landroid/view/View;)Lax/c0/D0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lax/c0/D0;->s(Lax/c0/D0;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lax/c0/D0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lax/c0/D0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/c0/D0$l;->a()Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lax/c0/D0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/c0/D0$l;->b()Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Lax/c0/D0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0}, Lax/c0/D0$l;->c()Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/c0/D0$l;->d(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e()Lax/c0/r;
    .locals 2

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/c0/D0$l;->f()Lax/c0/r;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/c0/D0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lax/c0/D0;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    iget-object p1, p1, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lax/T/b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0, p1}, Lax/c0/D0$l;->g(I)Lax/T/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lax/T/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0}, Lax/c0/D0$l;->i()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Lax/T/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0}, Lax/c0/D0$l;->j()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/c0/D0$l;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public i()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/c0/D0$l;->k()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Lax/T/b;->d:I

    return v0
.end method

.method public j()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0}, Lax/c0/D0$l;->k()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x3

    iget v0, v0, Lax/T/b;->a:I

    return v0
.end method

.method public k()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0}, Lax/c0/D0$l;->k()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x5

    iget v0, v0, Lax/T/b;->c:I

    return v0
.end method

.method public l()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/c0/D0$l;->k()Lax/T/b;

    move-result-object v0

    iget v0, v0, Lax/T/b;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public m(IIII)Lax/c0/D0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/c0/D0$l;->m(IIII)Lax/c0/D0;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0}, Lax/c0/D0$l;->n()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public p(IIII)Lax/c0/D0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lax/c0/D0$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/c0/D0$b;-><init>(Lax/c0/D0;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/c0/D0$b;->d(Lax/T/b;)Lax/c0/D0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/c0/D0$b;->a()Lax/c0/D0;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method q([Lax/T/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    invoke-virtual {v0, p1}, Lax/c0/D0$l;->p([Lax/T/b;)V

    const/4 v1, 0x5

    return-void
.end method

.method r(Lax/T/b;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/c0/D0$l;->q(Lax/T/b;)V

    const/4 v1, 0x2

    return-void
.end method

.method s(Lax/c0/D0;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/c0/D0$l;->r(Lax/c0/D0;)V

    const/4 v1, 0x0

    return-void
.end method

.method t(Lax/T/b;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/c0/D0$l;->s(Lax/T/b;)V

    const/4 v1, 0x1

    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/c0/D0;->a:Lax/c0/D0$l;

    const/4 v2, 0x2

    instance-of v1, v0, Lax/c0/D0$g;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Lax/c0/D0$g;

    const/4 v2, 0x7

    iget-object v0, v0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method
