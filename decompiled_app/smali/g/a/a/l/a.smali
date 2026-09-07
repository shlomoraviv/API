.class public abstract Lg/a/a/l/a;
.super Lg/a/a/f/b;
.source "CoreSplashFragment.kt"

# interfaces
.implements Lg/a/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/l/a$b;
    }
.end annotation


# static fields
.field public static final e0:Lg/a/a/l/a$b;


# instance fields
.field private final f0:Le/e;

.field private g0:Z

.field private h0:Z

.field private i0:Lg/a/a/g/a;

.field private j0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/a/l/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/l/a$b;-><init>(Le/x/c/e;)V

    sput-object v0, Lg/a/a/l/a;->e0:Lg/a/a/l/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/f/b;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/l/a$d;

    invoke-direct {v0, p0}, Lg/a/a/l/a$d;-><init>(Lg/a/a/l/a;)V

    .line 3
    const-class v1, Lg/a/b/f/e;

    invoke-static {v1}, Le/x/c/m;->b(Ljava/lang/Class;)Le/a0/b;

    move-result-object v1

    new-instance v2, Lg/a/a/l/a$a;

    invoke-direct {v2, p0}, Lg/a/a/l/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Le/a0/b;Le/x/b/a;Le/x/b/a;)Le/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lg/a/a/l/a;->f0:Le/e;

    return-void
.end method

.method public static final synthetic G1(Lg/a/a/l/a;)Lg/a/a/h/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/a;->L1()Lg/a/a/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lg/a/a/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/a;->R1()V

    return-void
.end method

.method public static final synthetic I1(Lg/a/a/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/a;->T1()V

    return-void
.end method

.method public static final synthetic J1(Lg/a/a/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/a;->U1()V

    return-void
.end method

.method private final K1(Lg/a/a/g/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/a;->M1()Lg/a/b/f/c;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/c/b;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lg/a/a/g/a;->h2(Z)V

    .line 3
    invoke-virtual {p1, p0}, Lg/a/a/g/a;->X1(Lg/a/b/b/c;)V

    return-void
.end method

.method private final L1()Lg/a/a/h/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type pl.netigen.core.main.CoreMainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/a/a/h/a;

    return-object v0
.end method

.method private final M1()Lg/a/b/f/c;
    .locals 1

    iget-object v0, p0, Lg/a/a/l/a;->f0:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/b/f/c;

    return-object v0
.end method

.method private final N1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/a/a/l/a;->M1()Lg/a/b/f/c;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/f/c;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg/a/a/l/a$c;

    invoke-direct {v2, p0}, Lg/a/a/l/a$c;-><init>(Lg/a/a/l/a;)V

    invoke-static {v0, v1, v2}, Lg/a/c/d;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;Le/x/b/l;)V

    return-void
.end method

.method private final P1(Lg/a/a/g/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lg/a/a/l/a;->i0:Lg/a/a/g/a;

    .line 3
    invoke-direct {p0, p1}, Lg/a/a/l/a;->K1(Lg/a/a/g/a;)V

    return-void
.end method

.method private final R1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/a;->M1()Lg/a/b/f/c;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/f/c;->start()V

    return-void
.end method

.method private final S1(Landroidx/fragment/app/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "it = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lg/a/a/g/a;->t0:Lg/a/a/g/a$b;

    invoke-virtual {v0}, Lg/a/a/g/a$b;->a()Lg/a/a/g/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lg/a/a/l/a;->i0:Lg/a/a/g/a;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    const-string v1, "GDPR_POP_UP"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->P1(Landroidx/fragment/app/t;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, v0}, Lg/a/a/l/a;->K1(Lg/a/a/g/a;)V

    return-void
.end method

.method private final T1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/f/b;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/a/l/a;->O1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/a/a/l/a;->h0:Z

    :goto_0
    return-void
.end method

.method private final U1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/a;->L1()Lg/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/h/a;->U()V

    .line 3
    invoke-virtual {p0}, Lg/a/a/f/b;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/a/a/l/a;->g0:Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/d;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v2, "GDPR_POP_UP"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lg/a/a/g/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lg/a/a/l/a;->P1(Lg/a/a/g/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/a/a/l/a;->S1(Landroidx/fragment/app/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    iget-object v0, p0, Lg/a/a/l/a;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    iget-boolean v0, p0, Lg/a/a/l/a;->g0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lg/a/a/l/a;->U1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg/a/a/l/a;->h0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/a/a/l/a;->O1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 2
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lg/a/a/l/a;->M1()Lg/a/b/f/c;

    move-result-object v0

    invoke-interface {v0}, Lg/a/b/f/c;->start()V

    return-void
.end method

.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], savedInstanceState = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lg/a/a/l/a;->N1()V

    return-void
.end method

.method public O1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/a/a/l/a;->i0:Lg/a/a/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->H1()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/a/a/l/a;->L1()Lg/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/h/a;->T()V

    return-void
.end method

.method public Q1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg/a/a/l/a;->i0:Lg/a/a/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->H1()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/a/a/l/a;->L1()Lg/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/h/a;->U()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalizedAds = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/a;->M1()Lg/a/b/f/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/b/f/c;->l(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lg/a/a/l/a;->M1()Lg/a/b/f/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lg/a/b/e/a$a;->a(Lg/a/b/e/a;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-super {p0}, Lg/a/a/f/b;->w0()V

    invoke-virtual {p0}, Lg/a/a/l/a;->E1()V

    return-void
.end method
