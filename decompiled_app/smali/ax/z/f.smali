.class public final Lax/z/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lax/d/b;

.field private final c:Lax/d/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lax/d/b;Lax/d/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/z/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lax/z/f;->b:Lax/d/b;

    iput-object p2, p0, Lax/z/f;->c:Lax/d/a;

    iput-object p3, p0, Lax/z/f;->d:Landroid/content/ComponentName;

    iput-object p4, p0, Lax/z/f;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/z/f;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v1, "eSstbxardDats._NErasctISpopnrm.osut.Su.OdIo"

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/z/f;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string v1, "target_origin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lax/z/f;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/z/f;->a(Landroid/os/Bundle;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method d()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/z/f;->c:Lax/d/a;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method e()Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/z/f;->d:Landroid/content/ComponentName;

    const/4 v1, 0x6

    return-object v0
.end method

.method f()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/z/f;->e:Landroid/app/PendingIntent;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p2}, Lax/z/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lax/z/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/z/f;->b:Lax/d/b;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/z/f;->c:Lax/d/a;

    const/4 v3, 0x7

    invoke-interface {v1, v2, p1, p2}, Lax/d/b;->W6(Lax/d/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    monitor-exit v0

    const/4 p1, -0x2

    return p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public h(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lax/z/f;->i(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public i(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lax/z/f;->c(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lax/z/f;->b:Lax/d/b;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/z/f;->c:Lax/d/a;

    const/4 v1, 0x6

    invoke-interface {p2, v0, p1, p3}, Lax/d/b;->t7(Lax/d/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object p2, p0, Lax/z/f;->b:Lax/d/b;

    const/4 v1, 0x4

    iget-object p3, p0, Lax/z/f;->c:Lax/d/a;

    const/4 v1, 0x3

    invoke-interface {p2, p3, p1}, Lax/d/b;->C4(Lax/d/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
