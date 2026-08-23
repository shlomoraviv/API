.class final Lax/w5/k;
.super Lax/w5/x;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/f6/dm;


# direct methods
.method constructor <init>(Lax/w5/w;Landroid/content/Context;Lax/f6/dm;)V
    .locals 0

    iput-object p2, p0, Lax/w5/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/w5/k;->c:Lax/f6/dm;

    invoke-direct {p0}, Lax/w5/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lax/w5/l0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    iget-object v1, p0, Lax/w5/k;->c:Lax/f6/dm;

    const v2, 0xe916690

    invoke-interface {p1, v0, v1, v2}, Lax/w5/l0;->A5(Lax/d6/a;Lax/f6/dm;I)Lax/f6/Ln;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lax/w5/k;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    new-instance v3, Lax/w5/j;

    invoke-direct {v3}, Lax/w5/j;-><init>()V

    invoke-static {v1, v2, v3}, Lax/A5/t;->b(Landroid/content/Context;Ljava/lang/String;Lax/A5/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Pn;

    iget-object v2, p0, Lax/w5/k;->c:Lax/f6/dm;

    const v3, 0xe916690

    invoke-interface {v1, v0, v2, v3}, Lax/f6/Pn;->O0(Lax/d6/a;Lax/f6/dm;I)Lax/f6/Ln;

    move-result-object v0
    :try_end_0
    .catch Lax/A5/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
