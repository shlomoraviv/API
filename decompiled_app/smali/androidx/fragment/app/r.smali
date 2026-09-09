.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field private final a:Landroidx/fragment/app/l;

.field private final b:Landroidx/fragment/app/Fragment;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/r;->c:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/fragment/app/r;->c:I

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    .line 31
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 33
    iput v0, p2, Landroidx/fragment/app/Fragment;->w:I

    .line 34
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->t:Z

    .line 35
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->q:Z

    .line 36
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    .line 37
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object p1, p3, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;Landroidx/fragment/app/i;Landroidx/fragment/app/q;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/fragment/app/r;->c:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    .line 8
    iget-object p1, p4, Landroidx/fragment/app/q;->f:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object p3, p4, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    :cond_0
    iget-object p2, p4, Landroidx/fragment/app/q;->o:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    .line 12
    iget-object p2, p4, Landroidx/fragment/app/q;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 13
    iget-boolean p2, p4, Landroidx/fragment/app/q;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->s:Z

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->u:Z

    .line 15
    iget p2, p4, Landroidx/fragment/app/q;->i:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->B:I

    .line 16
    iget p2, p4, Landroidx/fragment/app/q;->j:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->C:I

    .line 17
    iget-object p2, p4, Landroidx/fragment/app/q;->k:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    .line 18
    iget-boolean p2, p4, Landroidx/fragment/app/q;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->G:Z

    .line 19
    iget-boolean p2, p4, Landroidx/fragment/app/q;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 20
    iget-boolean p2, p4, Landroidx/fragment/app/q;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 21
    iget-boolean p2, p4, Landroidx/fragment/app/q;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->E:Z

    .line 22
    invoke-static {}, Landroidx/lifecycle/m$c;->values()[Landroidx/lifecycle/m$c;

    move-result-object p2

    iget p3, p4, Landroidx/fragment/app/q;->q:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/m$c;

    .line 23
    iget-object p2, p4, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 26
    invoke-static {p2}, Landroidx/fragment/app/m;->p0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private n()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->p()V

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->O:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method b(Landroidx/fragment/app/j;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;",
            "Landroidx/fragment/app/m;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/j;

    .line 2
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/m;

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/j;->h()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/l;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R0()V

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p3, p2, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->n0(Landroidx/fragment/app/Fragment;)V

    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object p3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/j;->h()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p3, p1, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    return-void
.end method

.method c()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->c:I

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->s:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge v0, v3, :cond_1

    .line 5
    iget v1, v1, Landroidx/fragment/app/Fragment;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->r:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->N:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    iget v1, v1, Landroidx/fragment/app/Fragment;->g:I

    if-ge v1, v6, :cond_6

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    :cond_6
    sget-object v1, Landroidx/fragment/app/r$a;->a:[I

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/m$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v6, :cond_7

    .line 16
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    :goto_2
    return v0
.end method

.method d()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->V:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/l;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->g:I

    :goto_0
    return-void
.end method

.method e(Landroidx/fragment/app/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v0, v2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget v1, v1, Landroidx/fragment/app/Fragment;->C:I

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->u:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unknown"

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No view found for id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->C:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    sget v3, Lc/l/b;->a:I

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {p1}, Lc/h/m/s;->h0(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->R:Z

    :cond_9
    return-void
.end method

.method f(Landroidx/fragment/app/j;Landroidx/fragment/app/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    .line 5
    instance-of v1, p1, Landroidx/lifecycle/q0;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/p;->Y()Z

    move-result v2

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/j;->h()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/j;->h()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    xor-int/2addr v2, p1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    .line 10
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->S(Landroidx/fragment/app/Fragment;)V

    .line 11
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X0()V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_4

    .line 13
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput v3, p1, Landroidx/fragment/app/Fragment;->g:I

    :goto_4
    return-void
.end method

.method g(Landroidx/fragment/app/p;)V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->g:I

    const/4 v3, 0x0

    .line 6
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/j;

    .line 7
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/m;

    .line 9
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->a0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initState called for fragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X()V

    :cond_4
    return-void
.end method

.method h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    sget v3, Lc/l/b;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_2
    return-void
.end method

.method i()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method j()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method k(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->o:I

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v0, :cond_3

    .line 12
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_3
    return-void
.end method

.method l()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->r1(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    return-void
.end method

.method m()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    .line 6
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    return-void
.end method

.method o()Landroidx/fragment/app/q;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/q;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->g:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/r;->n()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->o:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/q;->r:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-object v0
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/r;->c:I

    return-void
.end method

.method r()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method s()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/l;

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
