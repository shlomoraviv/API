.class Lax/S1/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$c;->q:Lax/S1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/k2/h;->c(Landroid/content/Context;)V

    invoke-static {}, Lax/k2/m;->t()Z

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/k2/d;->Q()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    invoke-static {v0}, Lax/S1/u;->r5(Lax/S1/u;)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Lax/k2/m;->w()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    invoke-static {v0}, Lax/S1/u;->r5(Lax/S1/u;)V

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lax/l7/f;->a(Landroid/content/Context;)Lax/l7/c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0}, Lax/k2/l;->a(Landroid/content/Context;)Lax/l7/d;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lax/S1/u$c$a;

    invoke-direct {v3, p0, v0}, Lax/S1/u$c$a;-><init>(Lax/S1/u$c;Landroid/app/Activity;)V

    new-instance v4, Lax/S1/u$c$b;

    const/4 v5, 0x5

    invoke-direct {v4, p0}, Lax/S1/u$c$b;-><init>(Lax/S1/u$c;)V

    const/4 v5, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Lax/l7/c;->b(Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V

    invoke-interface {v1}, Lax/l7/c;->c()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    const/4 v5, 0x6

    invoke-static {v0}, Lax/S1/u;->r5(Lax/S1/u;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    invoke-static {v0}, Lax/S1/u;->r5(Lax/S1/u;)V

    const/4 v5, 0x5

    return-void
.end method
