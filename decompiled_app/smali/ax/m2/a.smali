.class public Lax/m2/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/m2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    return-void

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/m2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lax/k2/k;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lax/m2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x1

    const-string v1, "easpgntayiti_vo"

    const-string v1, "navigation_type"

    invoke-static {}, Lax/k2/m;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/m2/a;->a(Z)V

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lax/m2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "TEVmN_TNEI"

    const-string v0, "INIT_EVENT"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    return-void

    const/4 v1, 0x3

    iget-object v0, p0, Lax/m2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
