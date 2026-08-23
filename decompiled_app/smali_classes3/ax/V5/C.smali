.class public final Lax/V5/C;
.super Lax/v6/d;

# interfaces
.implements Lax/U5/g$a;
.implements Lax/U5/g$b;


# static fields
.field private static final n0:Lax/U5/a$a;


# instance fields
.field private final X:Landroid/os/Handler;

.field private final Y:Lax/U5/a$a;

.field private final Z:Ljava/util/Set;

.field private final k0:Lax/W5/d;

.field private l0:Lax/u6/f;

.field private m0:Lax/V5/B;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/u6/e;->c:Lax/U5/a$a;

    sput-object v0, Lax/V5/C;->n0:Lax/U5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lax/W5/d;)V
    .locals 1

    sget-object v0, Lax/V5/C;->n0:Lax/U5/a$a;

    invoke-direct {p0}, Lax/v6/d;-><init>()V

    iput-object p1, p0, Lax/V5/C;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/V5/C;->X:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W5/d;

    iput-object p1, p0, Lax/V5/C;->k0:Lax/W5/d;

    invoke-virtual {p3}, Lax/W5/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/V5/C;->Z:Ljava/util/Set;

    iput-object v0, p0, Lax/V5/C;->Y:Lax/U5/a$a;

    return-void
.end method

.method static bridge synthetic Q3(Lax/V5/C;Lax/v6/l;)V
    .locals 4

    invoke-virtual {p1}, Lax/v6/l;->j()Lax/T5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/T5/c;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/v6/l;->o()Lax/W5/P;

    move-result-object p1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W5/P;

    invoke-virtual {p1}, Lax/W5/P;->j()Lax/T5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/T5/c;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lax/V5/C;->m0:Lax/V5/B;

    invoke-interface {p1, v0}, Lax/V5/B;->b(Lax/T5/c;)V

    iget-object p0, p0, Lax/V5/C;->l0:Lax/u6/f;

    invoke-interface {p0}, Lax/U5/a$f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/V5/C;->m0:Lax/V5/B;

    invoke-virtual {p1}, Lax/W5/P;->o()Lax/W5/j;

    move-result-object p1

    iget-object v1, p0, Lax/V5/C;->Z:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lax/V5/B;->c(Lax/W5/j;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/V5/C;->m0:Lax/V5/B;

    invoke-interface {p1, v0}, Lax/V5/B;->b(Lax/T5/c;)V

    :goto_0
    iget-object p0, p0, Lax/V5/C;->l0:Lax/u6/f;

    invoke-interface {p0}, Lax/U5/a$f;->b()V

    return-void
.end method

.method static bridge synthetic S2(Lax/V5/C;)Lax/V5/B;
    .locals 0

    iget-object p0, p0, Lax/V5/C;->m0:Lax/V5/B;

    return-object p0
.end method


# virtual methods
.method public final I0(I)V
    .locals 1

    iget-object v0, p0, Lax/V5/C;->m0:Lax/V5/B;

    invoke-interface {v0, p1}, Lax/V5/B;->d(I)V

    return-void
.end method

.method public final W5(Lax/v6/l;)V
    .locals 1

    new-instance v0, Lax/V5/A;

    invoke-direct {v0, p0, p1}, Lax/V5/A;-><init>(Lax/V5/C;Lax/v6/l;)V

    iget-object p1, p0, Lax/V5/C;->X:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1(Lax/T5/c;)V
    .locals 1

    iget-object v0, p0, Lax/V5/C;->m0:Lax/V5/B;

    invoke-interface {v0, p1}, Lax/V5/B;->b(Lax/T5/c;)V

    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lax/V5/C;->l0:Lax/u6/f;

    invoke-interface {p1, p0}, Lax/u6/f;->e(Lax/v6/f;)V

    return-void
.end method

.method public final g4(Lax/V5/B;)V
    .locals 9

    iget-object v0, p0, Lax/V5/C;->l0:Lax/u6/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/U5/a$f;->b()V

    :cond_0
    iget-object v0, p0, Lax/V5/C;->k0:Lax/W5/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/W5/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lax/V5/C;->Y:Lax/U5/a$a;

    iget-object v3, p0, Lax/V5/C;->q:Landroid/content/Context;

    iget-object v0, p0, Lax/V5/C;->X:Landroid/os/Handler;

    iget-object v5, p0, Lax/V5/C;->k0:Lax/W5/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lax/W5/d;->h()Lax/u6/a;

    move-result-object v6

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lax/U5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lax/W5/d;Ljava/lang/Object;Lax/U5/g$a;Lax/U5/g$b;)Lax/U5/a$f;

    move-result-object v0

    iput-object v0, v7, Lax/V5/C;->l0:Lax/u6/f;

    iput-object p1, v7, Lax/V5/C;->m0:Lax/V5/B;

    iget-object p1, v7, Lax/V5/C;->Z:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v7, Lax/V5/C;->l0:Lax/u6/f;

    invoke-interface {p1}, Lax/u6/f;->p()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, v7, Lax/V5/C;->X:Landroid/os/Handler;

    new-instance v0, Lax/V5/z;

    invoke-direct {v0, p0}, Lax/V5/z;-><init>(Lax/V5/C;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y5()V
    .locals 1

    iget-object v0, p0, Lax/V5/C;->l0:Lax/u6/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/U5/a$f;->b()V

    :cond_0
    return-void
.end method
