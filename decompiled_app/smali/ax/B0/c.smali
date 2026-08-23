.class public final Lax/B0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B0/c$a;,
        Lax/B0/c$b;,
        Lax/B0/c$c;
    }
.end annotation


# static fields
.field public static final a:Lax/B0/c;

.field private static b:Lax/B0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/B0/c;

    invoke-direct {v0}, Lax/B0/c;-><init>()V

    sput-object v0, Lax/B0/c;->a:Lax/B0/c;

    sget-object v0, Lax/B0/c$c;->d:Lax/B0/c$c;

    sput-object v0, Lax/B0/c;->b:Lax/B0/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lax/B0/i;)V
    .locals 1

    invoke-static {p0, p1}, Lax/B0/c;->d(Ljava/lang/String;Lax/B0/i;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;
    .locals 3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "lnsnMeeamFe.cdnrrnrmgpaeitreFtaarganggt"

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->A0()Lax/B0/c$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->A0()Lax/B0/c$c;

    move-result-object p1

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    sget-object p1, Lax/B0/c;->b:Lax/B0/c$c;

    return-object p1
.end method

.method private final c(Lax/B0/c$c;Lax/B0/i;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lax/B0/i;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lax/B0/c$a;->q:Lax/B0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vlimlcanio iPotn y i"

    const-string v3, "Policy violation in "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "FragmentStrictMode"

    const/4 v4, 0x7

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/B0/c$c;->b()Lax/B0/c$b;

    invoke-virtual {p1}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v2, Lax/B0/c$a;->X:Lax/B0/c$a;

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    new-instance p1, Lax/B0/b;

    invoke-direct {p1, v1, p2}, Lax/B0/b;-><init>(Ljava/lang/String;Lax/B0/i;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0, p1}, Lax/B0/c;->l(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;Lax/B0/i;)V
    .locals 3

    const-string v0, "avo$olnoti"

    const-string v0, "$violation"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "inPoEbAivNt TlLE DnPyoi_a YwitAHcTohil "

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    throw p1
.end method

.method private final e(Lax/B0/i;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->H0(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "tivic botioMnilat  ndeor"

    const-string v1, "StrictMode violation in "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/B0/i;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "gFgataetrMamnen"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    const-string v0, "pfrenatm"

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lax/B0/a;

    invoke-direct {v0, p0, p1}, Lax/B0/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v4, 0x7

    sget-object p1, Lax/B0/c;->a:Lax/B0/c;

    invoke-direct {p1, v0}, Lax/B0/c;->e(Lax/B0/i;)V

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Lax/B0/c;->b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lax/B0/c$a;->Y:Lax/B0/c$a;

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {p1, v1, p0, v2}, Lax/B0/c;->m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p1, v1, v0}, Lax/B0/c;->c(Lax/B0/c$c;Lax/B0/i;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "atgfetrm"

    const-string v0, "fragment"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lax/B0/d;

    invoke-direct {v0, p0, p1}, Lax/B0/d;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lax/B0/c;->a:Lax/B0/c;

    invoke-direct {p1, v0}, Lax/B0/c;->e(Lax/B0/i;)V

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Lax/B0/c;->b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lax/B0/c$a;->Z:Lax/B0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {p1, v1, p0, v2}, Lax/B0/c;->m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p1, v1, v0}, Lax/B0/c;->c(Lax/B0/c$c;Lax/B0/i;)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "mesftagr"

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/B0/e;

    invoke-direct {v0, p0}, Lax/B0/e;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lax/B0/c;->a:Lax/B0/c;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lax/B0/c;->e(Lax/B0/i;)V

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lax/B0/c;->b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x3

    sget-object v4, Lax/B0/c$a;->m0:Lax/B0/c$a;

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v2, p0, v3}, Lax/B0/c;->m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0}, Lax/B0/c;->c(Lax/B0/c$c;Lax/B0/i;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "amfmgnet"

    const-string v0, "fragment"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/B0/f;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lax/B0/f;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x3

    sget-object v1, Lax/B0/c;->a:Lax/B0/c;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lax/B0/c;->e(Lax/B0/i;)V

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lax/B0/c;->b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x7

    sget-object v4, Lax/B0/c$a;->m0:Lax/B0/c$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v1, v2, p0, v3}, Lax/B0/c;->m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0}, Lax/B0/c;->c(Lax/B0/c$c;Lax/B0/i;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 4

    const-string v0, "violatingFragment"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lax/B0/g;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, p2}, Lax/B0/g;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    const/4 v3, 0x2

    sget-object p1, Lax/B0/c;->a:Lax/B0/c;

    invoke-direct {p1, v0}, Lax/B0/c;->e(Lax/B0/i;)V

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lax/B0/c;->b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lax/B0/c$a;->m0:Lax/B0/c$a;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p1, p2, p0, v1}, Lax/B0/c;->m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p1, p2, v0}, Lax/B0/c;->c(Lax/B0/c$c;Lax/B0/i;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "fragment"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "atoeonncr"

    const-string v0, "container"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/B0/j;

    invoke-direct {v0, p0, p1}, Lax/B0/j;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lax/B0/c;->a:Lax/B0/c;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lax/B0/c;->e(Lax/B0/i;)V

    invoke-direct {p1, p0}, Lax/B0/c;->b(Landroidx/fragment/app/Fragment;)Lax/B0/c$c;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/B0/c$c;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lax/B0/c$a;->n0:Lax/B0/c$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lax/B0/c;->m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p1, v1, v0}, Lax/B0/c;->c(Lax/B0/c$c;Lax/B0/i;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private final l(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/m;->u0()Landroidx/fragment/app/j;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/j;->i()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "lntdgbrrMngartahf..etapagFt.mhnsraereemoenn"

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final m(Lax/B0/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B0/c$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lax/B0/i;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/B0/c$c;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return p2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lax/B0/i;

    invoke-static {v0, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/sb/n;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    xor-int/2addr p1, p2

    const/4 v2, 0x6

    return p1
.end method
