.class public final Lax/f6/ic0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/bc0;


# static fields
.field private static d:Lax/f6/ic0;


# instance fields
.field private a:F

.field private b:Lax/f6/Wb0;

.field private c:Lax/f6/ac0;


# direct methods
.method public constructor <init>(Lax/f6/Xb0;Lax/f6/Vb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/ic0;->a:F

    return-void
.end method

.method public static c()Lax/f6/ic0;
    .locals 3

    sget-object v0, Lax/f6/ic0;->d:Lax/f6/ic0;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/Vb0;

    invoke-direct {v0}, Lax/f6/Vb0;-><init>()V

    new-instance v1, Lax/f6/Xb0;

    invoke-direct {v1}, Lax/f6/Xb0;-><init>()V

    new-instance v2, Lax/f6/ic0;

    invoke-direct {v2, v1, v0}, Lax/f6/ic0;-><init>(Lax/f6/Xb0;Lax/f6/Vb0;)V

    sput-object v2, Lax/f6/ic0;->d:Lax/f6/ic0;

    :cond_0
    sget-object v0, Lax/f6/ic0;->d:Lax/f6/ic0;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lax/f6/Nc0;->d()Lax/f6/Nc0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Nc0;->i()V

    return-void

    :cond_0
    invoke-static {}, Lax/f6/Nc0;->d()Lax/f6/Nc0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Nc0;->h()V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lax/f6/ic0;->a:F

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lax/f6/Ub0;

    invoke-direct {v0}, Lax/f6/Ub0;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lax/f6/Wb0;

    invoke-direct {v2, v1, p1, v0, p0}, Lax/f6/Wb0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lax/f6/Ub0;Lax/f6/ic0;)V

    iput-object v2, p0, Lax/f6/ic0;->b:Lax/f6/Wb0;

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lax/f6/ic0;->a:F

    iget-object v0, p0, Lax/f6/ic0;->c:Lax/f6/ac0;

    if-nez v0, :cond_0

    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/ic0;->c:Lax/f6/ac0;

    :cond_0
    iget-object v0, p0, Lax/f6/ic0;->c:Lax/f6/ac0;

    invoke-virtual {v0}, Lax/f6/ac0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ib0;

    invoke-virtual {v1}, Lax/f6/Ib0;->g()Lax/f6/sc0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/sc0;->l(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lax/f6/Zb0;->i()Lax/f6/Zb0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/f6/cc0;->e(Lax/f6/bc0;)V

    invoke-static {}, Lax/f6/Zb0;->i()Lax/f6/Zb0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/cc0;->f()V

    invoke-static {}, Lax/f6/Nc0;->d()Lax/f6/Nc0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Nc0;->i()V

    iget-object v0, p0, Lax/f6/ic0;->b:Lax/f6/Wb0;

    invoke-virtual {v0}, Lax/f6/Wb0;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lax/f6/Nc0;->d()Lax/f6/Nc0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Nc0;->j()V

    invoke-static {}, Lax/f6/Zb0;->i()Lax/f6/Zb0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/cc0;->g()V

    iget-object v0, p0, Lax/f6/ic0;->b:Lax/f6/Wb0;

    invoke-virtual {v0}, Lax/f6/Wb0;->b()V

    return-void
.end method
