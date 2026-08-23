.class Lax/g3/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/g3/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Lax/g3/h$c;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field final synthetic i:Lax/g3/h;


# direct methods
.method constructor <init>(Lax/g3/h;Lax/g3/g$w;)V
    .locals 2

    iput-object p1, p0, Lax/g3/h$b;->i:Lax/g3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/g3/h$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/g3/h$b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/g3/h$b;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lax/g3/h$b;->g:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lax/g3/g$w;->h(Lax/g3/g$x;)V

    iget-boolean p2, p0, Lax/g3/h$b;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    iget-object v0, p0, Lax/g3/h$b;->a:Ljava/util/List;

    iget v1, p0, Lax/g3/h$b;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/h$c;

    invoke-virtual {p2, v0}, Lax/g3/h$c;->b(Lax/g3/h$c;)V

    iget-object p2, p0, Lax/g3/h$b;->a:Ljava/util/List;

    iget v0, p0, Lax/g3/h$b;->g:I

    iget-object v1, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lax/g3/h$b;->h:Z

    :cond_1
    iget-object p1, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lax/g3/h$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 9

    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    invoke-virtual {v0, p1, p2}, Lax/g3/h$c;->a(FF)V

    iget-object v0, p0, Lax/g3/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lax/g3/h$c;

    const/4 v8, 0x7

    iget-object v3, p0, Lax/g3/h$b;->i:Lax/g3/h;

    sub-float v6, p3, p1

    const/4 v8, 0x4

    sub-float v7, p4, p2

    move v4, p3

    move v4, p3

    const/4 v8, 0x3

    move v5, p4

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    const/4 v8, 0x4

    iput-object v2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 p1, 0x0

    const/4 v8, 0x7

    iput-boolean p1, p0, Lax/g3/h$b;->h:Z

    const/4 v8, 0x7

    return-void
.end method

.method public b(FF)V
    .locals 9

    iget-boolean v0, p0, Lax/g3/h$b;->h:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    iget-object v1, p0, Lax/g3/h$b;->a:Ljava/util/List;

    const/4 v8, 0x5

    iget v2, p0, Lax/g3/h$b;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lax/g3/h$c;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lax/g3/h$c;->b(Lax/g3/h$c;)V

    iget-object v0, p0, Lax/g3/h$b;->a:Ljava/util/List;

    iget v1, p0, Lax/g3/h$b;->g:I

    const/4 v8, 0x4

    iget-object v2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    iput-boolean v0, p0, Lax/g3/h$b;->h:Z

    :cond_0
    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v1, p0, Lax/g3/h$b;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lax/g3/h$b;->b:F

    iput p2, p0, Lax/g3/h$b;->c:F

    new-instance v2, Lax/g3/h$c;

    iget-object v3, p0, Lax/g3/h$b;->i:Lax/g3/h;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move v4, p1

    move v4, p1

    const/4 v8, 0x0

    move v5, p2

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    const/4 v8, 0x7

    iput-object v2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v8, 0x4

    iget-object p1, p0, Lax/g3/h$b;->a:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lax/g3/h$b;->g:I

    return-void
.end method

.method public c(FFFFFF)V
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Lax/g3/h$b;->f:Z

    const/4 v8, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/g3/h$b;->e:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2}, Lax/g3/h$c;->a(FF)V

    iget-object p1, p0, Lax/g3/h$b;->a:Ljava/util/List;

    iget-object p2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v8, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iput-boolean v1, p0, Lax/g3/h$b;->e:Z

    :cond_1
    const/4 v8, 0x6

    new-instance v2, Lax/g3/h$c;

    iget-object v3, p0, Lax/g3/h$b;->i:Lax/g3/h;

    const/4 v8, 0x2

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    const/4 v8, 0x6

    move v4, p5

    const/4 v8, 0x5

    move v5, p6

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    iput-object v2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v8, 0x2

    iput-boolean v1, p0, Lax/g3/h$b;->h:Z

    const/4 v8, 0x5

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lax/g3/h$b;->a:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget v0, p0, Lax/g3/h$b;->b:F

    iget v1, p0, Lax/g3/h$b;->c:F

    invoke-virtual {p0, v0, v1}, Lax/g3/h$b;->e(FF)V

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/g3/h$b;->h:Z

    return-void
.end method

.method public d(FFFZZFF)V
    .locals 12

    const/4 v10, 0x1

    iput-boolean v10, p0, Lax/g3/h$b;->e:Z

    const/4 v11, 0x0

    iput-boolean v11, p0, Lax/g3/h$b;->f:Z

    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    iget v1, v0, Lax/g3/h$c;->a:F

    iget v0, v0, Lax/g3/h$c;->b:F

    move v2, v1

    move v1, v0

    move v1, v0

    move v0, v2

    move v0, v2

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lax/g3/h;->f(FFFFFZZFFLax/g3/g$x;)V

    iput-boolean v10, p0, Lax/g3/h$b;->f:Z

    iput-boolean v11, p0, Lax/g3/h$b;->h:Z

    return-void
.end method

.method public e(FF)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    invoke-virtual {v0, p1, p2}, Lax/g3/h$c;->a(FF)V

    iget-object v0, p0, Lax/g3/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v2, Lax/g3/h$c;

    const/4 v8, 0x0

    iget-object v3, p0, Lax/g3/h$b;->i:Lax/g3/h;

    const/4 v8, 0x6

    iget-object v0, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    iget v1, v0, Lax/g3/h$c;->a:F

    const/4 v8, 0x6

    sub-float v6, p1, v1

    iget v0, v0, Lax/g3/h$c;->b:F

    sub-float v7, p2, v0

    move v4, p1

    move v5, p2

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lax/g3/h$c;-><init>(Lax/g3/h;FFFF)V

    iput-object v2, p0, Lax/g3/h$b;->d:Lax/g3/h$c;

    const/4 p1, 0x0

    move v8, p1

    iput-boolean p1, p0, Lax/g3/h$b;->h:Z

    const/4 v8, 0x0

    return-void
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/h$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g3/h$b;->a:Ljava/util/List;

    return-object v0
.end method
