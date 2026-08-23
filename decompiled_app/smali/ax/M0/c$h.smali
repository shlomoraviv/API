.class Lax/M0/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M0/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M0/c$h$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$h;->d:Lax/M0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/M0/c$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lax/M0/c$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/M0/c$h;->d:Lax/M0/c;

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    new-instance v1, Lax/M0/c$h$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lax/M0/c$h$a;-><init>(Lax/M0/c$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/M0/c$q;->a(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c(Ljava/lang/String;ILandroid/os/Bundle;)Lax/M0/c$e;
    .locals 12

    const/4 v0, 0x0

    move v11, v0

    const/4 v1, -0x1

    xor-int/2addr v11, v1

    if-eqz p3, :cond_2

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    const-string v3, "extra_client_version"

    const/4 v11, 0x7

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lax/M0/c$h;->d:Lax/M0/c;

    iget-object v3, v3, Lax/M0/c;->l0:Lax/M0/c$q;

    const/4 v11, 0x4

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lax/M0/c$h;->c:Landroid/os/Messenger;

    const/4 v11, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "tesxoaveeiisc_enrs_vr"

    const-string v3, "extra_service_version"

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lax/M0/c$h;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v11, 0x1

    const-string v4, "xt_mgnerersemae"

    const-string v4, "extra_messenger"

    const/4 v11, 0x5

    invoke-static {v2, v4, v3}, Lax/P/g;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v3, p0, Lax/M0/c$h;->d:Lax/M0/c;

    iget-object v3, v3, Lax/M0/c;->m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/support/v4/media/session/b;

    move-result-object v3

    const/4 v11, 0x7

    if-nez v3, :cond_0

    move-object v3, v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const/4 v11, 0x4

    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Lax/P/g;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lax/M0/c$h;->a:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v11, 0x7

    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v11, 0x3

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v7, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    const/4 v11, 0x5

    const/4 v7, -0x1

    :goto_2
    const/4 v11, 0x3

    new-instance v4, Lax/M0/c$f;

    const/4 v11, 0x6

    iget-object v5, p0, Lax/M0/c$h;->d:Lax/M0/c;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object v6, p1

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v10}, Lax/M0/c$f;-><init>(Lax/M0/c;Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lax/M0/c$h;->d:Lax/M0/c;

    const/4 v11, 0x5

    iput-object v4, p1, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v11, 0x4

    invoke-virtual {p1, v6, v8, v9}, Lax/M0/c;->k(Ljava/lang/String;ILandroid/os/Bundle;)Lax/M0/c$e;

    move-result-object p1

    const/4 v11, 0x5

    iget-object p2, p0, Lax/M0/c$h;->d:Lax/M0/c;

    iput-object v0, p2, Lax/M0/c;->k0:Lax/M0/c$f;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v11, 0x6

    iget-object p3, p0, Lax/M0/c$h;->c:Landroid/os/Messenger;

    const/4 v11, 0x5

    if-eqz p3, :cond_4

    iget-object p2, p2, Lax/M0/c;->Y:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lax/M0/c$e;->c()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p1}, Lax/M0/c$e;->c()Landroid/os/Bundle;

    move-result-object p2

    const/4 v11, 0x3

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lax/M0/c$e;->c()Landroid/os/Bundle;

    move-result-object p2

    const/4 v11, 0x6

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    const/4 v11, 0x1

    new-instance p2, Lax/M0/c$e;

    invoke-virtual {p1}, Lax/M0/c$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lax/M0/c$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;Lax/M0/c$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$m<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lax/M0/c$h$b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lax/M0/c$h$b;-><init>(Lax/M0/c$h;Ljava/lang/Object;Lax/M0/c$m;)V

    iget-object p2, p0, Lax/M0/c$h;->d:Lax/M0/c;

    iget-object v1, p2, Lax/M0/c;->X:Lax/M0/c$f;

    const/4 v2, 0x5

    iput-object v1, p2, Lax/M0/c;->k0:Lax/M0/c$f;

    invoke-virtual {p2, p1, v0}, Lax/M0/c;->l(Ljava/lang/String;Lax/M0/c$l;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/M0/c$h;->d:Lax/M0/c;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x0

    iput-object p2, p1, Lax/M0/c;->k0:Lax/M0/c$f;

    return-void
.end method

.method e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/M0/c$h;->a:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/M0/c$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "staboxenose_iirns_rd"

    const-string v3, "extra_session_binder"

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lax/P/g;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lax/M0/c$h;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lax/M0/c$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Lax/M0/c$h$c;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/M0/c$h;->d:Lax/M0/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lax/M0/c$h$c;-><init>(Lax/M0/c$h;Landroid/content/Context;)V

    iput-object v0, p0, Lax/M0/c$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    const/4 v2, 0x6

    return-void
.end method
