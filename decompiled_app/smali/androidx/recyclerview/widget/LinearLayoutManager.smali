.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lrikka/shizuku/el;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/ll;


# instance fields
.field public final A:Lrikka/shizuku/Fg;

.field public final B:Lrikka/shizuku/Gg;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lrikka/shizuku/Hg;

.field public r:Lrikka/shizuku/Ja;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lrikka/shizuku/Ig;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/el;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 10
    new-instance v2, Lrikka/shizuku/Fg;

    invoke-direct {v2}, Lrikka/shizuku/Fg;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lrikka/shizuku/Fg;

    .line 11
    new-instance v2, Lrikka/shizuku/Gg;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lrikka/shizuku/Gg;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lrikka/shizuku/el;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 30
    new-instance v1, Lrikka/shizuku/Fg;

    invoke-direct {v1}, Lrikka/shizuku/Fg;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lrikka/shizuku/Fg;

    .line 31
    new-instance v1, Lrikka/shizuku/Gg;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lrikka/shizuku/Gg;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Lrikka/shizuku/el;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrikka/shizuku/dl;

    move-result-object p1

    .line 37
    iget p2, p1, Lrikka/shizuku/dl;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    .line 38
    iget-boolean p2, p1, Lrikka/shizuku/dl;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Lrikka/shizuku/dl;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Jg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrikka/shizuku/Jg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lrikka/shizuku/Jg;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->B0(Lrikka/shizuku/Jg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public D0(Lrikka/shizuku/ml;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lrikka/shizuku/ml;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 16
    .line 17
    iget v2, v2, Lrikka/shizuku/Hg;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public E0(Lrikka/shizuku/ml;Lrikka/shizuku/Hg;Lrikka/shizuku/Fd;)V
    .locals 1

    .line 1
    iget v0, p2, Lrikka/shizuku/Hg;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrikka/shizuku/ml;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lrikka/shizuku/Hg;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lrikka/shizuku/Fd;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F0(Lrikka/shizuku/ml;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lrikka/shizuku/sr;->e(Lrikka/shizuku/ml;Lrikka/shizuku/Ja;Landroid/view/View;Landroid/view/View;Lrikka/shizuku/el;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final G0(Lrikka/shizuku/ml;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lrikka/shizuku/sr;->f(Lrikka/shizuku/ml;Lrikka/shizuku/Ja;Landroid/view/View;Landroid/view/View;Lrikka/shizuku/el;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final H0(Lrikka/shizuku/ml;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lrikka/shizuku/sr;->g(Lrikka/shizuku/ml;Lrikka/shizuku/Ja;Landroid/view/View;Landroid/view/View;Lrikka/shizuku/el;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final I0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Hg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lrikka/shizuku/Hg;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lrikka/shizuku/Hg;->h:I

    .line 15
    .line 16
    iput v1, v0, Lrikka/shizuku/Hg;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lrikka/shizuku/Hg;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lrikka/shizuku/Hg;->c:I

    .line 2
    .line 3
    iget v1, p2, Lrikka/shizuku/Hg;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lrikka/shizuku/Hg;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lrikka/shizuku/Hg;->c:I

    .line 18
    .line 19
    iget v3, p2, Lrikka/shizuku/Hg;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lrikka/shizuku/Hg;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lrikka/shizuku/Hg;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lrikka/shizuku/ml;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lrikka/shizuku/Gg;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lrikka/shizuku/Gg;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lrikka/shizuku/Gg;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lrikka/shizuku/Gg;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lrikka/shizuku/Gg;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/Hg;Lrikka/shizuku/Gg;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lrikka/shizuku/Gg;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lrikka/shizuku/Hg;->b:I

    .line 58
    .line 59
    iget v5, v3, Lrikka/shizuku/Gg;->a:I

    .line 60
    .line 61
    iget v6, p2, Lrikka/shizuku/Hg;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lrikka/shizuku/Hg;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lrikka/shizuku/Gg;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lrikka/shizuku/Hg;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lrikka/shizuku/ml;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lrikka/shizuku/Hg;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lrikka/shizuku/Hg;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lrikka/shizuku/Hg;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lrikka/shizuku/Hg;->g:I

    .line 91
    .line 92
    iget v5, p2, Lrikka/shizuku/Hg;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lrikka/shizuku/Hg;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lrikka/shizuku/Gg;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lrikka/shizuku/Hg;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final M0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final N0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final O0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lrikka/shizuku/el;->c:Lrikka/shizuku/R2;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lrikka/shizuku/R2;->A(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Lrikka/shizuku/el;->d:Lrikka/shizuku/R2;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lrikka/shizuku/R2;->A(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final P0(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Lrikka/shizuku/el;->c:Lrikka/shizuku/R2;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Lrikka/shizuku/R2;->A(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Lrikka/shizuku/el;->d:Lrikka/shizuku/R2;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Lrikka/shizuku/R2;->A(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public Q0(Lrikka/shizuku/il;Lrikka/shizuku/ml;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lrikka/shizuku/ml;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 30
    .line 31
    invoke-virtual {v7}, Lrikka/shizuku/Ja;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 36
    .line 37
    invoke-virtual {v8}, Lrikka/shizuku/Ja;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lrikka/shizuku/fl;

    .line 75
    .line 76
    iget-object v13, v13, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 77
    .line 78
    invoke-virtual {v13}, Lrikka/shizuku/ol;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final R0(ILrikka/shizuku/il;Lrikka/shizuku/ml;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 20
    .line 21
    invoke-virtual {p3}, Lrikka/shizuku/Ja;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lrikka/shizuku/Ja;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(ILrikka/shizuku/il;Lrikka/shizuku/ml;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 20
    .line 21
    invoke-virtual {p3}, Lrikka/shizuku/Ja;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lrikka/shizuku/Ja;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public T(Landroid/view/View;ILrikka/shizuku/il;Lrikka/shizuku/ml;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLrikka/shizuku/ml;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 40
    .line 41
    iput p2, v0, Lrikka/shizuku/Hg;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lrikka/shizuku/Hg;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p1, p3, :cond_3

    .line 51
    .line 52
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sub-int/2addr p4, p2

    .line 61
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p4, p2

    .line 93
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    :cond_6
    return-object p1

    .line 118
    :cond_7
    return-object p2
.end method

.method public final T0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/el;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public V(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/e0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/el;->V(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/e0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lrikka/shizuku/Yk;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrikka/shizuku/a0;->k:Lrikka/shizuku/a0;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lrikka/shizuku/e0;->b(Lrikka/shizuku/a0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public W0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/Hg;Lrikka/shizuku/Gg;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Lrikka/shizuku/Hg;->b(Lrikka/shizuku/il;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lrikka/shizuku/Gg;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrikka/shizuku/fl;

    .line 16
    .line 17
    iget-object v1, p3, Lrikka/shizuku/Hg;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Lrikka/shizuku/Hg;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Lrikka/shizuku/el;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lrikka/shizuku/el;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Lrikka/shizuku/Hg;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Lrikka/shizuku/el;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lrikka/shizuku/el;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrikka/shizuku/fl;

    .line 65
    .line 66
    iget-object v2, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Lrikka/shizuku/el;->n:I

    .line 83
    .line 84
    iget v6, p0, Lrikka/shizuku/el;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lrikka/shizuku/el;->D()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Lrikka/shizuku/el;->E()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, Lrikka/shizuku/el;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lrikka/shizuku/el;->o:I

    .line 113
    .line 114
    iget v6, p0, Lrikka/shizuku/el;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lrikka/shizuku/el;->F()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Lrikka/shizuku/el;->C()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lrikka/shizuku/el;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Lrikka/shizuku/el;->x0(Landroid/view/View;IILrikka/shizuku/fl;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Lrikka/shizuku/Gg;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lrikka/shizuku/el;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lrikka/shizuku/el;->E()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lrikka/shizuku/Ja;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Lrikka/shizuku/el;->D()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lrikka/shizuku/Ja;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Lrikka/shizuku/Hg;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Lrikka/shizuku/Hg;->b:I

    .line 201
    .line 202
    iget v3, p4, Lrikka/shizuku/Gg;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Lrikka/shizuku/Hg;->b:I

    .line 208
    .line 209
    iget p3, p4, Lrikka/shizuku/Gg;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Lrikka/shizuku/el;->F()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Lrikka/shizuku/Ja;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Lrikka/shizuku/Hg;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, Lrikka/shizuku/Hg;->b:I

    .line 229
    .line 230
    iget v3, p4, Lrikka/shizuku/Gg;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Lrikka/shizuku/Hg;->b:I

    .line 241
    .line 242
    iget v3, p4, Lrikka/shizuku/Gg;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Lrikka/shizuku/el;->N(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 255
    .line 256
    invoke-virtual {p3}, Lrikka/shizuku/ol;->h()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 263
    .line 264
    invoke-virtual {p3}, Lrikka/shizuku/ol;->k()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Lrikka/shizuku/Gg;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Lrikka/shizuku/Gg;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public X0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/Fg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lrikka/shizuku/Hg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lrikka/shizuku/Hg;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lrikka/shizuku/Hg;->g:I

    .line 12
    .line 13
    iget v1, p2, Lrikka/shizuku/Hg;->i:I

    .line 14
    .line 15
    iget p2, p2, Lrikka/shizuku/Hg;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrikka/shizuku/Ja;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lrikka/shizuku/Ja;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lrikka/shizuku/il;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, v2, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lrikka/shizuku/Ja;->n(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lrikka/shizuku/il;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lrikka/shizuku/Ja;->m(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lrikka/shizuku/il;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v3

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lrikka/shizuku/Ja;->m(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-le v2, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lrikka/shizuku/il;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final Z0(Lrikka/shizuku/il;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Lrikka/shizuku/el;->m0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrikka/shizuku/il;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lrikka/shizuku/el;->m0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrikka/shizuku/il;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lrikka/shizuku/Hg;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLrikka/shizuku/ml;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 32
    .line 33
    iget v4, v2, Lrikka/shizuku/Hg;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lrikka/shizuku/Ja;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 54
    .line 55
    iput p1, p2, Lrikka/shizuku/Hg;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lrikka/shizuku/el;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lrikka/shizuku/Ja;->a(Lrikka/shizuku/el;I)Lrikka/shizuku/Ja;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lrikka/shizuku/Fg;

    .line 40
    .line 41
    iput-object v0, v1, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d0(Lrikka/shizuku/il;Lrikka/shizuku/ml;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/el;->j0(Lrikka/shizuku/il;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lrikka/shizuku/Ig;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lrikka/shizuku/Hg;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Lrikka/shizuku/el;->a:Lrikka/shizuku/W5;

    .line 59
    .line 60
    iget-object v7, v7, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 69
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lrikka/shizuku/Fg;

    .line 70
    .line 71
    iget-boolean v8, v7, Lrikka/shizuku/Fg;->e:Z

    .line 72
    .line 73
    const/high16 v9, -0x80000000

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 79
    .line 80
    if-ne v8, v4, :cond_8

    .line 81
    .line 82
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-eqz v3, :cond_27

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 96
    .line 97
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->g()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v8, v11, :cond_7

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 110
    .line 111
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-gt v8, v11, :cond_27

    .line 116
    .line 117
    :cond_7
    invoke-static {v3}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7, v3, v8}, Lrikka/shizuku/Fg;->c(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lrikka/shizuku/Fg;->d()V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 130
    .line 131
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 132
    .line 133
    xor-int/2addr v3, v8

    .line 134
    iput-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 135
    .line 136
    iget-boolean v3, v2, Lrikka/shizuku/ml;->g:Z

    .line 137
    .line 138
    if-nez v3, :cond_19

    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 141
    .line 142
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    if-ltz v3, :cond_18

    .line 147
    .line 148
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lt v3, v8, :cond_a

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 157
    .line 158
    iput v3, v7, Lrikka/shizuku/Fg;->b:I

    .line 159
    .line 160
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 161
    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    iget v11, v8, Lrikka/shizuku/Ig;->a:I

    .line 165
    .line 166
    if-ltz v11, :cond_c

    .line 167
    .line 168
    iget-boolean v3, v8, Lrikka/shizuku/Ig;->c:Z

    .line 169
    .line 170
    iput-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 175
    .line 176
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->g()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 181
    .line 182
    iget v8, v8, Lrikka/shizuku/Ig;->b:I

    .line 183
    .line 184
    sub-int/2addr v3, v8

    .line 185
    iput v3, v7, Lrikka/shizuku/Fg;->c:I

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 190
    .line 191
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->k()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 196
    .line 197
    iget v8, v8, Lrikka/shizuku/Ig;->b:I

    .line 198
    .line 199
    add-int/2addr v3, v8

    .line 200
    iput v3, v7, Lrikka/shizuku/Fg;->c:I

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 205
    .line 206
    if-ne v8, v9, :cond_16

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 221
    .line 222
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->l()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-le v8, v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v7}, Lrikka/shizuku/Fg;->a()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 240
    .line 241
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-int/2addr v8, v11

    .line 246
    if-gez v8, :cond_e

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 249
    .line 250
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->k()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v7, Lrikka/shizuku/Fg;->c:I

    .line 255
    .line 256
    iput-boolean v5, v7, Lrikka/shizuku/Fg;->d:Z

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 261
    .line 262
    invoke-virtual {v8}, Lrikka/shizuku/Ja;->g()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 267
    .line 268
    invoke-virtual {v11, v3}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sub-int/2addr v8, v11

    .line 273
    if-gez v8, :cond_f

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 276
    .line 277
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->g()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v7, Lrikka/shizuku/Fg;->c:I

    .line 282
    .line 283
    iput-boolean v10, v7, Lrikka/shizuku/Fg;->d:Z

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_f
    iget-boolean v8, v7, Lrikka/shizuku/Fg;->d:Z

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 298
    .line 299
    iget v11, v8, Lrikka/shizuku/Ja;->a:I

    .line 300
    .line 301
    if-ne v9, v11, :cond_10

    .line 302
    .line 303
    move v11, v5

    .line 304
    goto :goto_2

    .line 305
    :cond_10
    invoke-virtual {v8}, Lrikka/shizuku/Ja;->l()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget v8, v8, Lrikka/shizuku/Ja;->a:I

    .line 310
    .line 311
    sub-int/2addr v11, v8

    .line 312
    :goto_2
    add-int/2addr v11, v3

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 315
    .line 316
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    :goto_3
    iput v11, v7, Lrikka/shizuku/Fg;->c:I

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_12
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 339
    .line 340
    if-ge v8, v3, :cond_13

    .line 341
    .line 342
    move v3, v10

    .line 343
    goto :goto_4

    .line 344
    :cond_13
    move v3, v5

    .line 345
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 346
    .line 347
    if-ne v3, v8, :cond_14

    .line 348
    .line 349
    move v3, v10

    .line 350
    goto :goto_5

    .line 351
    :cond_14
    move v3, v5

    .line 352
    :goto_5
    iput-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v7}, Lrikka/shizuku/Fg;->a()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 360
    .line 361
    iput-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 362
    .line 363
    if-eqz v3, :cond_17

    .line 364
    .line 365
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 366
    .line 367
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->g()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 372
    .line 373
    sub-int/2addr v3, v8

    .line 374
    iput v3, v7, Lrikka/shizuku/Fg;->c:I

    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 379
    .line 380
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->k()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 385
    .line 386
    add-int/2addr v3, v8

    .line 387
    iput v3, v7, Lrikka/shizuku/Fg;->c:I

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 392
    .line 393
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 394
    .line 395
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_1a
    iget-object v3, v0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    if-nez v3, :cond_1b

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_1c

    .line 413
    .line 414
    iget-object v8, v0, Lrikka/shizuku/el;->a:Lrikka/shizuku/W5;

    .line 415
    .line 416
    iget-object v8, v8, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1d

    .line 423
    .line 424
    :cond_1c
    :goto_8
    const/4 v3, 0x0

    .line 425
    :cond_1d
    if-eqz v3, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lrikka/shizuku/fl;

    .line 432
    .line 433
    iget-object v11, v8, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 434
    .line 435
    invoke-virtual {v11}, Lrikka/shizuku/ol;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_1e

    .line 440
    .line 441
    iget-object v11, v8, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 442
    .line 443
    invoke-virtual {v11}, Lrikka/shizuku/ol;->b()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-ltz v11, :cond_1e

    .line 448
    .line 449
    iget-object v8, v8, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 450
    .line 451
    invoke-virtual {v8}, Lrikka/shizuku/ol;->b()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-ge v8, v11, :cond_1e

    .line 460
    .line 461
    invoke-static {v3}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v7, v3, v8}, Lrikka/shizuku/Fg;->c(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 471
    .line 472
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 473
    .line 474
    if-eq v3, v8, :cond_1f

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1f
    iget-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lrikka/shizuku/il;Lrikka/shizuku/ml;ZZ)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_24

    .line 484
    .line 485
    invoke-static {v3}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v7, v3, v8}, Lrikka/shizuku/Fg;->b(Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    iget-boolean v8, v2, Lrikka/shizuku/ml;->g:Z

    .line 493
    .line 494
    if-nez v8, :cond_26

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_26

    .line 501
    .line 502
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 503
    .line 504
    invoke-virtual {v8, v3}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 509
    .line 510
    invoke-virtual {v11, v3}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 515
    .line 516
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 521
    .line 522
    invoke-virtual {v12}, Lrikka/shizuku/Ja;->g()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-gt v3, v11, :cond_20

    .line 527
    .line 528
    if-ge v8, v11, :cond_20

    .line 529
    .line 530
    move v13, v10

    .line 531
    goto :goto_9

    .line 532
    :cond_20
    move v13, v5

    .line 533
    :goto_9
    if-lt v8, v12, :cond_21

    .line 534
    .line 535
    if-le v3, v12, :cond_21

    .line 536
    .line 537
    move v3, v10

    .line 538
    goto :goto_a

    .line 539
    :cond_21
    move v3, v5

    .line 540
    :goto_a
    if-nez v13, :cond_22

    .line 541
    .line 542
    if-eqz v3, :cond_26

    .line 543
    .line 544
    :cond_22
    iget-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 545
    .line 546
    if-eqz v3, :cond_23

    .line 547
    .line 548
    move v11, v12

    .line 549
    :cond_23
    iput v11, v7, Lrikka/shizuku/Fg;->c:I

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_24
    :goto_b
    invoke-virtual {v7}, Lrikka/shizuku/Fg;->a()V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 556
    .line 557
    if-eqz v3, :cond_25

    .line 558
    .line 559
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sub-int/2addr v3, v10

    .line 564
    goto :goto_c

    .line 565
    :cond_25
    move v3, v5

    .line 566
    :goto_c
    iput v3, v7, Lrikka/shizuku/Fg;->b:I

    .line 567
    .line 568
    :cond_26
    :goto_d
    iput-boolean v10, v7, Lrikka/shizuku/Fg;->e:Z

    .line 569
    .line 570
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 571
    .line 572
    iget v8, v3, Lrikka/shizuku/Hg;->j:I

    .line 573
    .line 574
    if-ltz v8, :cond_28

    .line 575
    .line 576
    move v8, v10

    .line 577
    goto :goto_f

    .line 578
    :cond_28
    move v8, v4

    .line 579
    :goto_f
    iput v8, v3, Lrikka/shizuku/Hg;->f:I

    .line 580
    .line 581
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 582
    .line 583
    aput v5, v3, v5

    .line 584
    .line 585
    aput v5, v3, v10

    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lrikka/shizuku/ml;[I)V

    .line 588
    .line 589
    .line 590
    aget v8, v3, v5

    .line 591
    .line 592
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 597
    .line 598
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    add-int/2addr v11, v8

    .line 603
    aget v3, v3, v10

    .line 604
    .line 605
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 610
    .line 611
    invoke-virtual {v8}, Lrikka/shizuku/Ja;->h()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    add-int/2addr v8, v3

    .line 616
    iget-boolean v3, v2, Lrikka/shizuku/ml;->g:Z

    .line 617
    .line 618
    if-eqz v3, :cond_2b

    .line 619
    .line 620
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 621
    .line 622
    if-eq v3, v4, :cond_2b

    .line 623
    .line 624
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 625
    .line 626
    if-eq v12, v9, :cond_2b

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_2b

    .line 633
    .line 634
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 635
    .line 636
    if-eqz v9, :cond_29

    .line 637
    .line 638
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 639
    .line 640
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->g()I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 645
    .line 646
    invoke-virtual {v12, v3}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    sub-int/2addr v9, v3

    .line 651
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 652
    .line 653
    :goto_10
    sub-int/2addr v9, v3

    .line 654
    goto :goto_11

    .line 655
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 656
    .line 657
    invoke-virtual {v9, v3}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 662
    .line 663
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->k()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    sub-int/2addr v3, v9

    .line 668
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :goto_11
    if-lez v9, :cond_2a

    .line 672
    .line 673
    add-int/2addr v11, v9

    .line 674
    goto :goto_12

    .line 675
    :cond_2a
    sub-int/2addr v8, v9

    .line 676
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 677
    .line 678
    if-eqz v3, :cond_2d

    .line 679
    .line 680
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 681
    .line 682
    if-eqz v3, :cond_2e

    .line 683
    .line 684
    :cond_2c
    move v4, v10

    .line 685
    goto :goto_13

    .line 686
    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 687
    .line 688
    if-eqz v3, :cond_2c

    .line 689
    .line 690
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/Fg;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/el;->p(Lrikka/shizuku/il;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 697
    .line 698
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 699
    .line 700
    invoke-virtual {v4}, Lrikka/shizuku/Ja;->i()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_2f

    .line 705
    .line 706
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 707
    .line 708
    invoke-virtual {v4}, Lrikka/shizuku/Ja;->f()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_2f

    .line 713
    .line 714
    move v4, v10

    .line 715
    goto :goto_14

    .line 716
    :cond_2f
    move v4, v5

    .line 717
    :goto_14
    iput-boolean v4, v3, Lrikka/shizuku/Hg;->l:Z

    .line 718
    .line 719
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 725
    .line 726
    iput v5, v3, Lrikka/shizuku/Hg;->i:I

    .line 727
    .line 728
    iget-boolean v3, v7, Lrikka/shizuku/Fg;->d:Z

    .line 729
    .line 730
    if-eqz v3, :cond_31

    .line 731
    .line 732
    iget v3, v7, Lrikka/shizuku/Fg;->b:I

    .line 733
    .line 734
    iget v4, v7, Lrikka/shizuku/Fg;->c:I

    .line 735
    .line 736
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 740
    .line 741
    iput v11, v3, Lrikka/shizuku/Hg;->h:I

    .line 742
    .line 743
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 747
    .line 748
    iget v4, v3, Lrikka/shizuku/Hg;->b:I

    .line 749
    .line 750
    iget v9, v3, Lrikka/shizuku/Hg;->d:I

    .line 751
    .line 752
    iget v3, v3, Lrikka/shizuku/Hg;->c:I

    .line 753
    .line 754
    if-lez v3, :cond_30

    .line 755
    .line 756
    add-int/2addr v8, v3

    .line 757
    :cond_30
    iget v3, v7, Lrikka/shizuku/Fg;->b:I

    .line 758
    .line 759
    iget v11, v7, Lrikka/shizuku/Fg;->c:I

    .line 760
    .line 761
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 765
    .line 766
    iput v8, v3, Lrikka/shizuku/Hg;->h:I

    .line 767
    .line 768
    iget v8, v3, Lrikka/shizuku/Hg;->d:I

    .line 769
    .line 770
    iget v11, v3, Lrikka/shizuku/Hg;->e:I

    .line 771
    .line 772
    add-int/2addr v8, v11

    .line 773
    iput v8, v3, Lrikka/shizuku/Hg;->d:I

    .line 774
    .line 775
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 776
    .line 777
    .line 778
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 779
    .line 780
    iget v8, v3, Lrikka/shizuku/Hg;->b:I

    .line 781
    .line 782
    iget v3, v3, Lrikka/shizuku/Hg;->c:I

    .line 783
    .line 784
    if-lez v3, :cond_34

    .line 785
    .line 786
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 790
    .line 791
    iput v3, v4, Lrikka/shizuku/Hg;->h:I

    .line 792
    .line 793
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 797
    .line 798
    iget v4, v3, Lrikka/shizuku/Hg;->b:I

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_31
    iget v3, v7, Lrikka/shizuku/Fg;->b:I

    .line 802
    .line 803
    iget v4, v7, Lrikka/shizuku/Fg;->c:I

    .line 804
    .line 805
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 809
    .line 810
    iput v8, v3, Lrikka/shizuku/Hg;->h:I

    .line 811
    .line 812
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 813
    .line 814
    .line 815
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 816
    .line 817
    iget v8, v3, Lrikka/shizuku/Hg;->b:I

    .line 818
    .line 819
    iget v4, v3, Lrikka/shizuku/Hg;->d:I

    .line 820
    .line 821
    iget v3, v3, Lrikka/shizuku/Hg;->c:I

    .line 822
    .line 823
    if-lez v3, :cond_32

    .line 824
    .line 825
    add-int/2addr v11, v3

    .line 826
    :cond_32
    iget v3, v7, Lrikka/shizuku/Fg;->b:I

    .line 827
    .line 828
    iget v9, v7, Lrikka/shizuku/Fg;->c:I

    .line 829
    .line 830
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 834
    .line 835
    iput v11, v3, Lrikka/shizuku/Hg;->h:I

    .line 836
    .line 837
    iget v9, v3, Lrikka/shizuku/Hg;->d:I

    .line 838
    .line 839
    iget v11, v3, Lrikka/shizuku/Hg;->e:I

    .line 840
    .line 841
    add-int/2addr v9, v11

    .line 842
    iput v9, v3, Lrikka/shizuku/Hg;->d:I

    .line 843
    .line 844
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 848
    .line 849
    iget v9, v3, Lrikka/shizuku/Hg;->b:I

    .line 850
    .line 851
    iget v3, v3, Lrikka/shizuku/Hg;->c:I

    .line 852
    .line 853
    if-lez v3, :cond_33

    .line 854
    .line 855
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 856
    .line 857
    .line 858
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 859
    .line 860
    iput v3, v4, Lrikka/shizuku/Hg;->h:I

    .line 861
    .line 862
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 863
    .line 864
    .line 865
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 866
    .line 867
    iget v8, v3, Lrikka/shizuku/Hg;->b:I

    .line 868
    .line 869
    :cond_33
    move v4, v9

    .line 870
    :cond_34
    :goto_15
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-lez v3, :cond_36

    .line 875
    .line 876
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 877
    .line 878
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 879
    .line 880
    xor-int/2addr v3, v9

    .line 881
    if-eqz v3, :cond_35

    .line 882
    .line 883
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILrikka/shizuku/il;Lrikka/shizuku/ml;Z)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    add-int/2addr v4, v3

    .line 888
    add-int/2addr v8, v3

    .line 889
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILrikka/shizuku/il;Lrikka/shizuku/ml;Z)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    :goto_16
    add-int/2addr v4, v3

    .line 894
    add-int/2addr v8, v3

    .line 895
    goto :goto_17

    .line 896
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILrikka/shizuku/il;Lrikka/shizuku/ml;Z)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    add-int/2addr v4, v3

    .line 901
    add-int/2addr v8, v3

    .line 902
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILrikka/shizuku/il;Lrikka/shizuku/ml;Z)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto :goto_16

    .line 907
    :cond_36
    :goto_17
    iget-boolean v3, v2, Lrikka/shizuku/ml;->k:Z

    .line 908
    .line 909
    if-eqz v3, :cond_3e

    .line 910
    .line 911
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_3e

    .line 916
    .line 917
    iget-boolean v3, v2, Lrikka/shizuku/ml;->g:Z

    .line 918
    .line 919
    if-nez v3, :cond_3e

    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_37

    .line 926
    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :cond_37
    iget-object v3, v1, Lrikka/shizuku/il;->d:Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    invoke-virtual {v0, v5}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-static {v11}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    move v12, v5

    .line 944
    move v13, v12

    .line 945
    move v14, v13

    .line 946
    :goto_18
    if-ge v12, v9, :cond_3b

    .line 947
    .line 948
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    check-cast v15, Lrikka/shizuku/ol;

    .line 953
    .line 954
    invoke-virtual {v15}, Lrikka/shizuku/ol;->h()Z

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    if-eqz v16, :cond_38

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_38
    invoke-virtual {v15}, Lrikka/shizuku/ol;->b()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-ge v10, v11, :cond_39

    .line 966
    .line 967
    const/4 v10, 0x1

    .line 968
    goto :goto_19

    .line 969
    :cond_39
    move v10, v5

    .line 970
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 971
    .line 972
    iget-object v15, v15, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 973
    .line 974
    if-eq v10, v6, :cond_3a

    .line 975
    .line 976
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 977
    .line 978
    invoke-virtual {v6, v15}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    add-int/2addr v13, v6

    .line 983
    goto :goto_1a

    .line 984
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 985
    .line 986
    invoke-virtual {v6, v15}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    add-int/2addr v14, v6

    .line 991
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 992
    .line 993
    const/4 v10, 0x1

    .line 994
    goto :goto_18

    .line 995
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 996
    .line 997
    iput-object v3, v6, Lrikka/shizuku/Hg;->k:Ljava/util/List;

    .line 998
    .line 999
    if-lez v13, :cond_3c

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 1013
    .line 1014
    iput v13, v3, Lrikka/shizuku/Hg;->h:I

    .line 1015
    .line 1016
    iput v5, v3, Lrikka/shizuku/Hg;->c:I

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    invoke-virtual {v3, v4}, Lrikka/shizuku/Hg;->a(Landroid/view/View;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 1025
    .line 1026
    .line 1027
    :cond_3c
    if-lez v14, :cond_3d

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 1041
    .line 1042
    iput v14, v3, Lrikka/shizuku/Hg;->h:I

    .line 1043
    .line 1044
    iput v5, v3, Lrikka/shizuku/Hg;->c:I

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-virtual {v3, v4}, Lrikka/shizuku/Hg;->a(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/Hg;Lrikka/shizuku/ml;Z)I

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_3d
    const/4 v4, 0x0

    .line 1057
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 1058
    .line 1059
    iput-object v4, v1, Lrikka/shizuku/Hg;->k:Ljava/util/List;

    .line 1060
    .line 1061
    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lrikka/shizuku/ml;->g:Z

    .line 1062
    .line 1063
    if-nez v1, :cond_3f

    .line 1064
    .line 1065
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->l()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iput v2, v1, Lrikka/shizuku/Ja;->a:I

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_3f
    invoke-virtual {v7}, Lrikka/shizuku/Fg;->d()V

    .line 1075
    .line 1076
    .line 1077
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1078
    .line 1079
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1080
    .line 1081
    return-void
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e0(Lrikka/shizuku/ml;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lrikka/shizuku/Fg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrikka/shizuku/Fg;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1(IIZLrikka/shizuku/ml;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lrikka/shizuku/Hg;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 27
    .line 28
    iput p1, v0, Lrikka/shizuku/Hg;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lrikka/shizuku/ml;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lrikka/shizuku/Hg;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lrikka/shizuku/Hg;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lrikka/shizuku/Hg;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Lrikka/shizuku/Hg;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 99
    .line 100
    iget v2, v1, Lrikka/shizuku/Hg;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lrikka/shizuku/Hg;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lrikka/shizuku/Hg;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 120
    .line 121
    invoke-virtual {p4}, Lrikka/shizuku/Ja;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 132
    .line 133
    iget v1, v0, Lrikka/shizuku/Hg;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 136
    .line 137
    invoke-virtual {v2}, Lrikka/shizuku/Ja;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lrikka/shizuku/Hg;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lrikka/shizuku/Hg;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 159
    .line 160
    iget v2, v1, Lrikka/shizuku/Hg;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lrikka/shizuku/Hg;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lrikka/shizuku/Hg;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 181
    .line 182
    invoke-virtual {p4}, Lrikka/shizuku/Ja;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 188
    .line 189
    iput p2, p4, Lrikka/shizuku/Hg;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Lrikka/shizuku/Hg;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Lrikka/shizuku/Hg;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrikka/shizuku/Ig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/Ig;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lrikka/shizuku/Ig;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lrikka/shizuku/Hg;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lrikka/shizuku/Hg;->e:I

    .line 23
    .line 24
    iput p1, v0, Lrikka/shizuku/Hg;->d:I

    .line 25
    .line 26
    iput v2, v0, Lrikka/shizuku/Hg;->f:I

    .line 27
    .line 28
    iput p2, v0, Lrikka/shizuku/Hg;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lrikka/shizuku/Hg;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrikka/shizuku/Ig;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lrikka/shizuku/Ig;->a:I

    .line 11
    .line 12
    iput v2, v1, Lrikka/shizuku/Ig;->a:I

    .line 13
    .line 14
    iget v2, v0, Lrikka/shizuku/Ig;->b:I

    .line 15
    .line 16
    iput v2, v1, Lrikka/shizuku/Ig;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lrikka/shizuku/Ig;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lrikka/shizuku/Ig;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lrikka/shizuku/Ig;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lrikka/shizuku/Ig;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 51
    .line 52
    invoke-virtual {v2}, Lrikka/shizuku/Ja;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lrikka/shizuku/Ig;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lrikka/shizuku/Ig;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lrikka/shizuku/Ig;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 89
    .line 90
    invoke-virtual {v2}, Lrikka/shizuku/Ja;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lrikka/shizuku/Ig;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lrikka/shizuku/Ig;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final g1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lrikka/shizuku/Hg;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 14
    .line 15
    iput p1, v0, Lrikka/shizuku/Hg;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lrikka/shizuku/Hg;->e:I

    .line 26
    .line 27
    iput v1, v0, Lrikka/shizuku/Hg;->f:I

    .line 28
    .line 29
    iput p2, v0, Lrikka/shizuku/Hg;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lrikka/shizuku/Hg;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(IILrikka/shizuku/ml;Lrikka/shizuku/Fd;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZLrikka/shizuku/ml;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lrikka/shizuku/Hg;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lrikka/shizuku/ml;Lrikka/shizuku/Hg;Lrikka/shizuku/Fd;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILrikka/shizuku/Fd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lrikka/shizuku/Ig;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lrikka/shizuku/Ig;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lrikka/shizuku/Fd;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public i0(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lrikka/shizuku/el;->i0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lrikka/shizuku/el;->I(Lrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lrikka/shizuku/el;->x(Lrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_5

    .line 72
    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput v0, p1, Lrikka/shizuku/Ig;->a:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    :goto_1
    return v2
.end method

.method public final j(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p0(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lrikka/shizuku/el;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lrikka/shizuku/Ig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lrikka/shizuku/Ig;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()Lrikka/shizuku/fl;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/fl;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lrikka/shizuku/fl;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r0(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y0()Z
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/el;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lrikka/shizuku/el;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method
