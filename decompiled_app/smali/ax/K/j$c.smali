.class Lax/K/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Lax/K/j;


# direct methods
.method constructor <init>(Lax/K/j;)V
    .locals 0

    iput-object p1, p0, Lax/K/j$c;->i:Lax/K/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lax/K/j$c;->a:F

    iput p1, p0, Lax/K/j$c;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lax/K/j$c;->c:I

    iput p1, p0, Lax/K/j$c;->d:I

    const-string p1, "motion.progress"

    iput-object p1, p0, Lax/K/j$c;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, Lax/K/j$c;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, Lax/K/j$c;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, Lax/K/j$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget v0, p0, Lax/K/j$c;->c:I

    const/4 v4, 0x7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget v2, p0, Lax/K/j$c;->d:I

    const/4 v4, 0x4

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    const/4 v4, 0x4

    iget v2, p0, Lax/K/j$c;->d:I

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lax/K/j;->O(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    iget v2, p0, Lax/K/j$c;->d:I

    const/4 v4, 0x4

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lax/K/j$c;->i:Lax/K/j;

    invoke-virtual {v2, v0, v1, v1}, Lax/K/j;->L(III)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lax/K/j$c;->i:Lax/K/j;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v2}, Lax/K/j;->M(II)V

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    const/4 v4, 0x5

    sget-object v2, Lax/K/j$e;->X:Lax/K/j$e;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lax/K/j;->setState(Lax/K/j$e;)V

    :cond_3
    iget v0, p0, Lax/K/j$c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    iget v0, p0, Lax/K/j$c;->a:F

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    iget v1, p0, Lax/K/j$c;->a:F

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lax/K/j;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    const/4 v4, 0x1

    iget v2, p0, Lax/K/j$c;->a:F

    const/4 v4, 0x4

    iget v3, p0, Lax/K/j$c;->b:F

    invoke-virtual {v0, v2, v3}, Lax/K/j;->K(FF)V

    const/4 v4, 0x5

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v4, 0x4

    iput v0, p0, Lax/K/j$c;->a:F

    const/4 v4, 0x7

    iput v0, p0, Lax/K/j$c;->b:F

    const/4 v4, 0x0

    iput v1, p0, Lax/K/j$c;->c:I

    iput v1, p0, Lax/K/j$c;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v1, "omspsisotrr.eno"

    const-string v1, "motion.progress"

    iget v2, p0, Lax/K/j$c;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x1

    const-string v1, "motion.velocity"

    const/4 v3, 0x3

    iget v2, p0, Lax/K/j$c;->b:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x4

    const-string v1, "motion.StartState"

    iget v2, p0, Lax/K/j$c;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v2, p0, Lax/K/j$c;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    invoke-static {v0}, Lax/K/j;->C(Lax/K/j;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lax/K/j$c;->d:I

    const/4 v1, 0x0

    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    invoke-static {v0}, Lax/K/j;->D(Lax/K/j;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lax/K/j$c;->c:I

    const/4 v1, 0x0

    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/K/j;->getVelocity()F

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lax/K/j$c;->b:F

    iget-object v0, p0, Lax/K/j$c;->i:Lax/K/j;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/K/j;->getProgress()F

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lax/K/j$c;->a:F

    const/4 v1, 0x2

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lax/K/j$c;->d:I

    return-void
.end method

.method public e(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/K/j$c;->a:F

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/K/j$c;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ptomnmr.sirgoes"

    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lax/K/j$c;->a:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lax/K/j$c;->b:F

    const-string v0, "ratSoon.mSetaottt"

    const-string v0, "motion.StartState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lax/K/j$c;->c:I

    const/4 v1, 0x4

    const-string v0, "motion.EndState"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lax/K/j$c;->d:I

    const/4 v1, 0x3

    return-void
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/K/j$c;->b:F

    const/4 v0, 0x7

    return-void
.end method
