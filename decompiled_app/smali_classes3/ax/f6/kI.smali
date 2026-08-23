.class public final Lax/f6/kI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/KC;
.implements Lax/f6/wG;


# instance fields
.field private final X:Landroid/content/Context;

.field private final Y:Lax/f6/wq;

.field private final Z:Landroid/view/View;

.field private k0:Ljava/lang/String;

.field private final l0:Lax/f6/Ad;

.field private final q:Lax/f6/sq;


# direct methods
.method public constructor <init>(Lax/f6/sq;Landroid/content/Context;Lax/f6/wq;Landroid/view/View;Lax/f6/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kI;->q:Lax/f6/sq;

    iput-object p2, p0, Lax/f6/kI;->X:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/kI;->Y:Lax/f6/wq;

    iput-object p4, p0, Lax/f6/kI;->Z:Landroid/view/View;

    iput-object p5, p0, Lax/f6/kI;->l0:Lax/f6/Ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/kI;->q:Lax/f6/sq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/sq;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lax/f6/kI;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/kI;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/kI;->Y:Lax/f6/wq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lax/f6/kI;->k0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lax/f6/wq;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/f6/kI;->q:Lax/f6/sq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/f6/sq;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lax/f6/kI;->l0:Lax/f6/Ad;

    sget-object v1, Lax/f6/Ad;->r0:Lax/f6/Ad;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/kI;->Y:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/kI;->X:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/wq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/kI;->k0:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/kI;->l0:Lax/f6/Ad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lax/f6/Ad;->o0:Lax/f6/Ad;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/kI;->k0:Ljava/lang/String;

    return-void
.end method

.method public final p(Lax/f6/ip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lax/f6/kI;->Y:Lax/f6/wq;

    iget-object p3, p0, Lax/f6/kI;->X:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/f6/kI;->Y:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/kI;->X:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/wq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lax/f6/kI;->q:Lax/f6/sq;

    invoke-virtual {p2}, Lax/f6/sq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/f6/ip;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/f6/ip;->b()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lax/f6/wq;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
