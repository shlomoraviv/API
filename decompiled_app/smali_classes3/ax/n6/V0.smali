.class final Lax/n6/V0;
.super Lax/n6/W0$a;


# instance fields
.field private final synthetic k0:Ljava/lang/String;

.field private final synthetic l0:Ljava/lang/String;

.field private final synthetic m0:Landroid/content/Context;

.field private final synthetic n0:Landroid/os/Bundle;

.field private final synthetic o0:Lax/n6/W0;


# direct methods
.method constructor <init>(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lax/n6/V0;->k0:Ljava/lang/String;

    iput-object p3, p0, Lax/n6/V0;->l0:Ljava/lang/String;

    iput-object p4, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    iput-object p5, p0, Lax/n6/V0;->n0:Landroid/os/Bundle;

    iput-object p1, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    invoke-direct {p0, p1}, Lax/n6/W0$a;-><init>(Lax/n6/W0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    iget-object v4, p0, Lax/n6/V0;->k0:Ljava/lang/String;

    iget-object v5, p0, Lax/n6/V0;->l0:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lax/n6/W0;->y(Lax/n6/W0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/n6/V0;->l0:Ljava/lang/String;

    iget-object v4, p0, Lax/n6/V0;->k0:Ljava/lang/String;

    iget-object v5, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    invoke-static {v5}, Lax/n6/W0;->A(Lax/n6/W0;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v3, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    invoke-static {v3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    iget-object v4, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lax/n6/W0;->d(Landroid/content/Context;Z)Lax/n6/H0;

    move-result-object v4

    invoke-static {v3, v4}, Lax/n6/W0;->n(Lax/n6/W0;Lax/n6/H0;)V

    iget-object v3, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    invoke-static {v3}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->A(Lax/n6/W0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v9, 0x1

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lax/n6/U0;

    int-to-long v7, v0

    iget-object v13, p0, Lax/n6/V0;->n0:Landroid/os/Bundle;

    iget-object v0, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    invoke-static {v0}, Lax/s6/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-wide/32 v5, 0x17ae9

    invoke-direct/range {v4 .. v14}, Lax/n6/U0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    invoke-static {v0}, Lax/n6/W0;->e(Lax/n6/W0;)Lax/n6/H0;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/H0;

    iget-object v3, p0, Lax/n6/V0;->m0:Landroid/content/Context;

    invoke-static {v3}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v3

    iget-wide v5, p0, Lax/n6/W0$a;->q:J

    invoke-interface {v0, v3, v4, v5, v6}, Lax/n6/H0;->initialize(Lax/d6/a;Lax/n6/U0;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v3, p0, Lax/n6/V0;->o0:Lax/n6/W0;

    invoke-static {v3, v0, v2, v1}, Lax/n6/W0;->p(Lax/n6/W0;Ljava/lang/Exception;ZZ)V

    return-void
.end method
