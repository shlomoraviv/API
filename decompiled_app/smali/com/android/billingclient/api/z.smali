.class final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field private b:Lax/o6/D4;

.field private final c:Lcom/android/billingclient/api/A;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/o6/D4;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/A;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/A;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/A;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    return-void
.end method


# virtual methods
.method public final a(Lax/o6/h4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lax/o6/U4;->K()Lax/o6/S4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v0, v1}, Lax/o6/S4;->w(Lax/o6/D4;)Lax/o6/S4;

    invoke-virtual {v0, p1}, Lax/o6/S4;->t(Lax/o6/h4;)Lax/o6/S4;

    iget-object p1, p0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v0

    check-cast v0, Lax/o6/U4;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/A;->a(Lax/o6/U4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lax/o6/h4;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v0}, Lax/o6/Q2;->p()Lax/o6/M2;

    move-result-object v0

    check-cast v0, Lax/o6/B4;

    invoke-virtual {v0, p2}, Lax/o6/B4;->t(I)Lax/o6/B4;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p2

    check-cast p2, Lax/o6/D4;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/z;->a(Lax/o6/h4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lax/o6/a5;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/A;

    invoke-static {}, Lax/o6/U4;->K()Lax/o6/S4;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v1, v2}, Lax/o6/S4;->w(Lax/o6/D4;)Lax/o6/S4;

    invoke-virtual {v1, p1}, Lax/o6/S4;->y(Lax/o6/a5;)Lax/o6/S4;

    invoke-virtual {v1}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p1

    check-cast p1, Lax/o6/U4;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/A;->a(Lax/o6/U4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lax/o6/m4;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v0}, Lax/o6/Q2;->p()Lax/o6/M2;

    move-result-object v0

    check-cast v0, Lax/o6/B4;

    invoke-virtual {v0, p2}, Lax/o6/B4;->t(I)Lax/o6/B4;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p2

    check-cast p2, Lax/o6/D4;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/z;->f(Lax/o6/m4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lax/o6/u4;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lax/o6/U4;->K()Lax/o6/S4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v0, v1}, Lax/o6/S4;->w(Lax/o6/D4;)Lax/o6/S4;

    invoke-virtual {v0, p1}, Lax/o6/S4;->v(Lax/o6/u4;)Lax/o6/S4;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object p1

    check-cast p1, Lax/o6/U4;

    iget-object v0, p0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/A;->a(Lax/o6/U4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lax/o6/m4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lax/o6/U4;->K()Lax/o6/S4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v0, v1}, Lax/o6/S4;->w(Lax/o6/D4;)Lax/o6/S4;

    invoke-virtual {v0, p1}, Lax/o6/S4;->u(Lax/o6/m4;)Lax/o6/S4;

    iget-object p1, p0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v0

    check-cast v0, Lax/o6/U4;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/A;->a(Lax/o6/U4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lax/o6/e5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lax/o6/U4;->K()Lax/o6/S4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Lax/o6/D4;

    invoke-virtual {v0, v1}, Lax/o6/S4;->w(Lax/o6/D4;)Lax/o6/S4;

    invoke-virtual {v0, p1}, Lax/o6/S4;->A(Lax/o6/e5;)Lax/o6/S4;

    iget-object p1, p0, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/A;

    invoke-virtual {v0}, Lax/o6/M2;->o()Lax/o6/Q2;

    move-result-object v0

    check-cast v0, Lax/o6/U4;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/A;->a(Lax/o6/U4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lax/o6/c1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
