.class Lax/H3/d$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/H3/d;


# direct methods
.method constructor <init>(Lax/H3/d;)V
    .locals 0

    iput-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lax/H3/d;->f(Lax/H3/d;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {}, Lax/H3/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, "Received new metadata "

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lax/H3/d;->c(Lax/H3/d;Z)Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x19c

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    invoke-static {v1}, Lax/H3/d;->d(Lax/H3/d;)Lax/P/p;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Lax/P/p;->f(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    const/4 v4, 0x2

    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lax/H3/d;->c(Lax/H3/d;Z)Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x7

    invoke-static {v1}, Lax/H3/d;->d(Lax/H3/d;)Lax/P/p;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lax/P/p;->f(ILandroid/app/Notification;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lax/H3/d;->a(Lax/H3/d;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x3

    invoke-static {}, Lax/H3/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v2, " cs Rwtveslaaaepdb tkneieyc"

    const-string v2, "Received new playback state"

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/H3/d;->t()V

    const/4 v4, 0x2

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-static {}, Lax/H3/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    invoke-virtual {p1}, Lax/H3/d;->t()V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lax/H3/b;->a()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/H3/d;->t()V

    const/4 v4, 0x2

    return-void

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lax/H3/d;->c(Lax/H3/d;Z)Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/16 v0, 0x19c

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    invoke-static {v1}, Lax/H3/d;->d(Lax/H3/d;)Lax/P/p;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1}, Lax/P/p;->f(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    iget-object p1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lax/H3/d;->c(Lax/H3/d;Z)Landroid/app/Notification;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/H3/d;->d(Lax/H3/d;)Lax/P/p;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lax/P/p;->f(ILandroid/app/Notification;)V

    :cond_5
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public i()V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i()V

    const/4 v5, 0x4

    invoke-static {}, Lax/H3/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v3, "n tmSroaedoorntssk ghte owne,nssedeweiii ssto   tnesytes "

    const-string v3, "Session was destroyed, resetting to the new session token"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/H3/d$a;->d:Lax/H3/d;

    const/4 v5, 0x3

    invoke-static {v0}, Lax/H3/d;->g(Lax/H3/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    invoke-static {}, Lax/H3/d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "rcnoo  dnldinuo ar mtetnecocoltlce"

    const-string v3, "could not connect media controller"

    const/4 v5, 0x4

    aput-object v3, v1, v4

    invoke-static {v2, v0, v1}, Lax/K3/b;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
