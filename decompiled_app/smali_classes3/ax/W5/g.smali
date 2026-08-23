.class public abstract Lax/W5/g;
.super Lax/W5/c;

# interfaces
.implements Lax/U5/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lax/W5/c<",
        "TT;>;",
        "Lax/U5/a$f;"
    }
.end annotation


# instance fields
.field private final L0:Lax/W5/d;

.field private final M0:Ljava/util/Set;

.field private final N0:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/U5/g$a;Lax/U5/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V
    .locals 9

    invoke-static {p1}, Lax/W5/h;->c(Landroid/content/Context;)Lax/W5/h;

    move-result-object v3

    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v4

    invoke-static {p5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lax/V5/c;

    invoke-static {p6}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lax/V5/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lax/W5/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/h;Lax/T5/g;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/h;Lax/T5/g;ILax/W5/d;Lax/V5/c;Lax/V5/i;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lax/W5/F;

    invoke-direct {v3, v0}, Lax/W5/F;-><init>(Lax/V5/c;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lax/W5/G;

    invoke-direct {v2, v1}, Lax/W5/G;-><init>(Lax/V5/i;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p6}, Lax/W5/d;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lax/W5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/h;Lax/T5/h;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V

    iput-object p6, p0, Lax/W5/g;->L0:Lax/W5/d;

    invoke-virtual {p6}, Lax/W5/d;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lax/W5/g;->N0:Landroid/accounts/Account;

    invoke-virtual {p6}, Lax/W5/d;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/W5/g;->l0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lax/W5/g;->M0:Ljava/util/Set;

    return-void
.end method

.method private final l0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0, p1}, Lax/W5/g;->k0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W5/g;->M0:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/W5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W5/g;->M0:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method protected final j0()Lax/W5/d;
    .locals 1

    iget-object v0, p0, Lax/W5/g;->L0:Lax/W5/d;

    return-object v0
.end method

.method protected k0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final u()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lax/W5/g;->N0:Landroid/accounts/Account;

    return-object v0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
