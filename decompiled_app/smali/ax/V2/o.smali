.class public Lax/V2/o;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/V2/o$a;
    }
.end annotation


# instance fields
.field private final j1:Lax/V2/a;

.field private final k1:Lax/V2/m;

.field private final l1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/V2/o;",
            ">;"
        }
    .end annotation
.end field

.field private m1:Lax/V2/o;

.field private n1:Lax/B2/j;

.field private o1:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/V2/a;

    invoke-direct {v0}, Lax/V2/a;-><init>()V

    invoke-direct {p0, v0}, Lax/V2/o;-><init>(Lax/V2/a;)V

    return-void
.end method

.method public constructor <init>(Lax/V2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lax/V2/o$a;

    invoke-direct {v0, p0}, Lax/V2/o$a;-><init>(Lax/V2/o;)V

    iput-object v0, p0, Lax/V2/o;->k1:Lax/V2/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/V2/o;->l1:Ljava/util/HashSet;

    iput-object p1, p0, Lax/V2/o;->j1:Lax/V2/a;

    return-void
.end method

.method private b3(Lax/V2/o;)V
    .locals 2

    iget-object v0, p0, Lax/V2/o;->l1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private d3()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/V2/o;->o1:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    return-object v0
.end method

.method private g3(Landroidx/fragment/app/f;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/V2/o;->k3()V

    const/4 v2, 0x3

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/B2/c;->k()Lax/V2/l;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/V2/l;->h(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)Lax/V2/o;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/V2/o;->m1:Lax/V2/o;

    if-eq p1, p0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lax/V2/o;->b3(Lax/V2/o;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private h3(Lax/V2/o;)V
    .locals 2

    iget-object v0, p0, Lax/V2/o;->l1:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private k3()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/V2/o;->m1:Lax/V2/o;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lax/V2/o;->h3(Lax/V2/o;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/V2/o;->m1:Lax/V2/o;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public C1(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C1(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/V2/o;->g3(Landroidx/fragment/app/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "ets nhriattegne roltwoUoet fbrisr  ga"

    const-string v0, "Unable to register fragment with root"

    const/4 v2, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public K1()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K1()V

    iget-object v0, p0, Lax/V2/o;->j1:Lax/V2/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/V2/a;->c()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/V2/o;->k3()V

    const/4 v1, 0x0

    return-void
.end method

.method public N1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/V2/o;->o1:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lax/V2/o;->k3()V

    const/4 v1, 0x5

    return-void
.end method

.method public b2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    iget-object v0, p0, Lax/V2/o;->j1:Lax/V2/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/V2/a;->d()V

    const/4 v1, 0x3

    return-void
.end method

.method public c2()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c2()V

    iget-object v0, p0, Lax/V2/o;->j1:Lax/V2/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/V2/a;->e()V

    const/4 v1, 0x1

    return-void
.end method

.method c3()Lax/V2/a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/V2/o;->j1:Lax/V2/a;

    return-object v0
.end method

.method public e3()Lax/B2/j;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/V2/o;->n1:Lax/B2/j;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f3()Lax/V2/m;
    .locals 2

    iget-object v0, p0, Lax/V2/o;->k1:Lax/V2/m;

    const/4 v1, 0x6

    return-object v0
.end method

.method i3(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iput-object p1, p0, Lax/V2/o;->o1:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/V2/o;->g3(Landroidx/fragment/app/f;)V

    :cond_0
    return-void
.end method

.method public j3(Lax/B2/j;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/V2/o;->n1:Lax/B2/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/V2/o;->d3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
