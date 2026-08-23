.class public final Lax/f6/OU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/WH;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lax/f6/T60;

.field private final e:Lax/f6/kO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/WH;Lax/f6/T60;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/OU;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/OU;->b:Lax/f6/WH;

    iput-object p2, p0, Lax/f6/OU;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lax/f6/OU;->d:Lax/f6/T60;

    iput-object p5, p0, Lax/f6/OU;->e:Lax/f6/kO;

    return-void
.end method

.method private static e(Lax/f6/U60;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lax/f6/U60;->v:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 8

    sget-object v0, Lax/f6/Ff;->Uc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/OU;->e:Lax/f6/kO;

    invoke-virtual {v0}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cstm_tbs_rndr"

    invoke-virtual {v0, v1, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v0}, Lax/f6/jO;->g()V

    :cond_0
    invoke-static {p2}, Lax/f6/OU;->e(Lax/f6/U60;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v7, v0, Lax/f6/f70;->b:Lax/f6/X60;

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v2, Lax/f6/MU;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lax/f6/MU;-><init>(Lax/f6/OU;Landroid/net/Uri;Lax/f6/h70;Lax/f6/U60;Lax/f6/X60;)V

    iget-object p1, v3, Lax/f6/OU;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 1

    iget-object p1, p0, Lax/f6/OU;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/f6/hg;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lax/f6/OU;->e(Lax/f6/U60;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Landroid/net/Uri;Lax/f6/h70;Lax/f6/U60;Lax/f6/X60;Ljava/lang/Object;)Lax/I7/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p5, Lax/z/d$d;

    invoke-direct {p5}, Lax/z/d$d;-><init>()V

    invoke-virtual {p5}, Lax/z/d$d;->a()Lax/z/d;

    move-result-object p5

    iget-object v0, p5, Lax/z/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lax/y5/l;

    iget-object p1, p5, Lax/z/d;->a:Landroid/content/Intent;

    const/4 p5, 0x0

    invoke-direct {v2, p1, p5}, Lax/y5/l;-><init>(Landroid/content/Intent;Lax/y5/b;)V

    new-instance p1, Lax/f6/sr;

    invoke-direct {p1}, Lax/f6/sr;-><init>()V

    iget-object v0, p0, Lax/f6/OU;->b:Lax/f6/WH;

    new-instance v1, Lax/f6/CA;

    invoke-direct {v1, p2, p3, p5}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p2, Lax/f6/vH;

    new-instance p3, Lax/f6/NU;

    invoke-direct {p3, p0, p1}, Lax/f6/NU;-><init>(Lax/f6/OU;Lax/f6/sr;)V

    invoke-direct {p2, p3, p5}, Lax/f6/vH;-><init>(Lax/f6/fI;Lax/f6/Ut;)V

    invoke-virtual {v0, v1, p2}, Lax/f6/WH;->c(Lax/f6/CA;Lax/f6/vH;)Lax/f6/sH;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lax/f6/sH;->h()Lax/f6/SD;

    move-result-object v4

    new-instance v6, Lax/A5/a;

    const/4 p3, 0x0

    invoke-direct {v6, p3, p3, p3}, Lax/A5/a;-><init>(IIZ)V

    iget-object v9, p4, Lax/f6/X60;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/y5/l;Lax/w5/a;Lax/y5/z;Lax/y5/d;Lax/A5/a;Lax/f6/Ut;Lax/f6/SG;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/f6/OU;->d:Lax/f6/T60;

    invoke-virtual {p1}, Lax/f6/T60;->a()V

    invoke-virtual {p2}, Lax/f6/sH;->i()Lax/f6/rH;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method final synthetic d(Lax/f6/sr;ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/eI;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lax/v5/v;->m()Lax/y5/y;

    invoke-virtual {p1}, Lax/f6/sr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p2, p0, Lax/f6/OU;->e:Lax/f6/kO;

    const/4 p4, 0x1

    invoke-static {p3, p1, p4, p2}, Lax/y5/y;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
