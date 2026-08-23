.class final Lcom/android/billingclient/api/A;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lax/f4/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lax/h4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lax/h4/u;->c()Lax/h4/u;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lax/h4/u;->g(Lax/h4/f;)Lax/f4/i;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lax/o6/U4;

    const-string v2, "proto"

    invoke-static {v2}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v2

    new-instance v3, Lax/p2/p;

    invoke-direct {v3}, Lax/p2/p;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lax/f4/i;->a(Ljava/lang/String;Ljava/lang/Class;Lax/f4/b;Lax/f4/g;)Lax/f4/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/A;->b:Lax/f4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lax/o6/U4;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/A;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->b:Lax/f4/h;

    invoke-static {p1}, Lax/f4/c;->f(Ljava/lang/Object;)Lax/f4/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f4/h;->a(Lax/f4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
