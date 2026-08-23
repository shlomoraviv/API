.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lax/z5/T;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lax/z5/T;-><init>()V

    return-void
.end method

.method private static W7(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p0, v0}, Lax/s1/r;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lax/d6/a;)V
    .locals 4

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->W7(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lax/s1/r;->d(Landroid/content/Context;)Lax/s1/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Lax/s1/r;->a(Ljava/lang/String;)Lax/s1/k;

    new-instance v1, Lax/s1/b$a;

    invoke-direct {v1}, Lax/s1/b$a;-><init>()V

    sget-object v2, Lax/s1/i;->X:Lax/s1/i;

    invoke-virtual {v1, v2}, Lax/s1/b$a;->b(Lax/s1/i;)Lax/s1/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/s1/b$a;->a()Lax/s1/b;

    move-result-object v1

    new-instance v2, Lax/s1/j$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Lax/s1/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lax/s1/s$a;->i(Lax/s1/b;)Lax/s1/s$a;

    move-result-object v1

    check-cast v1, Lax/s1/j$a;

    invoke-virtual {v1, v0}, Lax/s1/s$a;->a(Ljava/lang/String;)Lax/s1/s$a;

    move-result-object v0

    check-cast v0, Lax/s1/j$a;

    invoke-virtual {v0}, Lax/s1/s$a;->b()Lax/s1/s;

    move-result-object v0

    check-cast v0, Lax/s1/j;

    invoke-virtual {p1, v0}, Lax/s1/r;->b(Lax/s1/s;)Lax/s1/k;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lax/d6/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lax/x5/a;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lax/x5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lax/d6/a;Lax/x5/a;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lax/d6/a;Lax/x5/a;)Z
    .locals 4

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->W7(Landroid/content/Context;)V

    new-instance v0, Lax/s1/b$a;

    invoke-direct {v0}, Lax/s1/b$a;-><init>()V

    sget-object v1, Lax/s1/i;->X:Lax/s1/i;

    invoke-virtual {v0, v1}, Lax/s1/b$a;->b(Lax/s1/i;)Lax/s1/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/s1/b$a;->a()Lax/s1/b;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v2, p2, Lax/x5/a;->q:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "gws_query_id"

    iget-object v3, p2, Lax/x5/a;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "image_url"

    iget-object p2, p2, Lax/x5/a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance v1, Lax/s1/j$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Lax/s1/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lax/s1/s$a;->i(Lax/s1/b;)Lax/s1/s$a;

    move-result-object v0

    check-cast v0, Lax/s1/j$a;

    invoke-virtual {v0, p2}, Lax/s1/s$a;->k(Landroidx/work/b;)Lax/s1/s$a;

    move-result-object p2

    check-cast p2, Lax/s1/j$a;

    const-string v0, "offline_notification_work"

    invoke-virtual {p2, v0}, Lax/s1/s$a;->a(Ljava/lang/String;)Lax/s1/s$a;

    move-result-object p2

    check-cast p2, Lax/s1/j$a;

    invoke-virtual {p2}, Lax/s1/s$a;->b()Lax/s1/s;

    move-result-object p2

    check-cast p2, Lax/s1/j;

    :try_start_0
    invoke-static {p1}, Lax/s1/r;->d(Landroid/content/Context;)Lax/s1/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lax/s1/r;->b(Lax/s1/s;)Lax/s1/k;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
