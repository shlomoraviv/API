.class public Lax/V2/k;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/V2/k$a;
    }
.end annotation


# instance fields
.field private final X:Lax/V2/m;

.field private final Y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/V2/k;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lax/B2/j;

.field private k0:Lax/V2/k;

.field private l0:Landroid/app/Fragment;

.field private final q:Lax/V2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/V2/a;

    invoke-direct {v0}, Lax/V2/a;-><init>()V

    invoke-direct {p0, v0}, Lax/V2/k;-><init>(Lax/V2/a;)V

    return-void
.end method

.method constructor <init>(Lax/V2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lax/V2/k$a;

    invoke-direct {v0, p0}, Lax/V2/k$a;-><init>(Lax/V2/k;)V

    iput-object v0, p0, Lax/V2/k;->X:Lax/V2/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/V2/k;->Y:Ljava/util/HashSet;

    iput-object p1, p0, Lax/V2/k;->q:Lax/V2/a;

    return-void
.end method

.method private a(Lax/V2/k;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/V2/k;->Y:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/V2/k;->l0:Landroid/app/Fragment;

    const/4 v1, 0x1

    return-object v0
.end method

.method private f(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/V2/k;->j()V

    invoke-static {p1}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/B2/c;->k()Lax/V2/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/V2/l;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lax/V2/k;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/V2/k;->k0:Lax/V2/k;

    const/4 v2, 0x2

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lax/V2/k;->a(Lax/V2/k;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private g(Lax/V2/k;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/V2/k;->Y:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/V2/k;->k0:Lax/V2/k;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lax/V2/k;->g(Lax/V2/k;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/V2/k;->k0:Lax/V2/k;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method b()Lax/V2/a;
    .locals 2

    iget-object v0, p0, Lax/V2/k;->q:Lax/V2/a;

    return-object v0
.end method

.method public d()Lax/B2/j;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/V2/k;->Z:Lax/B2/j;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Lax/V2/m;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/V2/k;->X:Lax/V2/m;

    const/4 v1, 0x1

    return-object v0
.end method

.method h(Landroid/app/Fragment;)V
    .locals 2

    iput-object p1, p0, Lax/V2/k;->l0:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/V2/k;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public i(Lax/B2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/V2/k;->Z:Lax/B2/j;

    const/4 v0, 0x5

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0, p1}, Lax/V2/k;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    const/4 v2, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/V2/k;->q:Lax/V2/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/V2/a;->c()V

    invoke-direct {p0}, Lax/V2/k;->j()V

    const/4 v1, 0x2

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-direct {p0}, Lax/V2/k;->j()V

    const/4 v0, 0x2

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lax/V2/k;->q:Lax/V2/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/V2/a;->d()V

    const/4 v1, 0x7

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lax/V2/k;->q:Lax/V2/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/V2/a;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rns{e=pa"

    const-string v1, "{parent="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/V2/k;->c()Landroid/app/Fragment;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
