.class public abstract Lax/M0/c;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M0/c$e;,
        Lax/M0/c$m;,
        Lax/M0/c$p;,
        Lax/M0/c$o;,
        Lax/M0/c$n;,
        Lax/M0/c$l;,
        Lax/M0/c$f;,
        Lax/M0/c$q;,
        Lax/M0/c$k;,
        Lax/M0/c$j;,
        Lax/M0/c$i;,
        Lax/M0/c$h;,
        Lax/M0/c$g;
    }
.end annotation


# static fields
.field static final n0:Z


# instance fields
.field final X:Lax/M0/c$f;

.field final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/M0/c$f;",
            ">;"
        }
    .end annotation
.end field

.field final Z:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Landroid/os/IBinder;",
            "Lax/M0/c$f;",
            ">;"
        }
    .end annotation
.end field

.field k0:Lax/M0/c$f;

.field final l0:Lax/M0/c$q;

.field m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private q:Lax/M0/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lax/M0/c;->n0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lax/M0/c$f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lax/M0/c$f;-><init>(Lax/M0/c;Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V

    iput-object v0, v1, Lax/M0/c;->X:Lax/M0/c$f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lax/M0/c;->Y:Ljava/util/ArrayList;

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, v1, Lax/M0/c;->Z:Lax/B/a;

    new-instance v0, Lax/M0/c$q;

    invoke-direct {v0, p0}, Lax/M0/c$q;-><init>(Lax/M0/c;)V

    iput-object v0, v1, Lax/M0/c;->l0:Lax/M0/c$q;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method f(Ljava/lang/String;Lax/M0/c$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p2, Lax/M0/c$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/b0/c;

    iget-object v3, v2, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    if-ne p3, v3, :cond_1

    const/4 v4, 0x4

    iget-object v2, v2, Lax/b0/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p4, v2}, Lax/M0/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x2

    new-instance v1, Lax/b0/c;

    invoke-direct {v1, p3, p4}, Lax/b0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object p3, p2, Lax/M0/c$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lax/M0/c;->s(Ljava/lang/String;Lax/M0/c$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iput-object p2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    invoke-virtual {p0, p1, p4}, Lax/M0/c;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iput-object p3, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v4, 0x4

    return-void
.end method

.method g(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const-string v0, "bwsEte.eaP..rardoiAmdne.dGxiosr"

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x0

    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x1

    if-le v2, p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    const/4 v3, 0x5

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 v3, 0x6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    return-object p1
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    iget-object v0, p0, Lax/M0/c;->m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method i(Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    array-length v1, p2

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lax/M0/c$l<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lax/M0/c$l;->e(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract k(Ljava/lang/String;ILandroid/os/Bundle;)Lax/M0/c$e;
.end method

.method public abstract l(Ljava/lang/String;Lax/M0/c$l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;Lax/M0/c$l;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lax/M0/c$l;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/M0/c;->l(Ljava/lang/String;Lax/M0/c$l;)V

    const/4 v0, 0x3

    return-void
.end method

.method public n(Ljava/lang/String;Lax/M0/c$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$l<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lax/M0/c$l;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lax/M0/c$l;->f(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lax/M0/c$l<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Lax/M0/c$l;->g(I)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lax/M0/c$l;->f(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/M0/c$g;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/M0/c$k;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lax/M0/c$k;-><init>(Lax/M0/c;)V

    iput-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lax/M0/c$j;

    invoke-direct {v0, p0}, Lax/M0/c$j;-><init>(Lax/M0/c;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v2, 0x7

    new-instance v0, Lax/M0/c$i;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lax/M0/c$i;-><init>(Lax/M0/c;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Lax/M0/c$h;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lax/M0/c$h;-><init>(Lax/M0/c;)V

    iput-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    invoke-interface {v0}, Lax/M0/c$g;->onCreate()V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method r(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$f;Lax/h/b;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/M0/c$d;

    invoke-direct {v0, p0, p1, p4}, Lax/M0/c$d;-><init>(Lax/M0/c;Ljava/lang/Object;Lax/h/b;)V

    const/4 v1, 0x6

    iput-object p3, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lax/M0/c;->j(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$l;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/M0/c$l;->b()Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(oemtrttse (r)u=mhaoueuAftanEo Cedgsrc tne n nnlordsrnociRirc(eodr imoc)s)alru t ronfslb  t e"

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, " extras="

    const/4 v1, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p3
.end method

.method s(Ljava/lang/String;Lax/M0/c$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lax/M0/c$a;

    move-object v4, p1

    move-object v4, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lax/M0/c$a;-><init>(Lax/M0/c;Ljava/lang/Object;Lax/M0/c$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    iput-object v3, v1, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v0}, Lax/M0/c;->l(Ljava/lang/String;Lax/M0/c$l;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, v2, v0, v5}, Lax/M0/c;->m(Ljava/lang/String;Lax/M0/c$l;Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    iput-object p1, v1, Lax/M0/c;->k0:Lax/M0/c$f;

    invoke-virtual {v0}, Lax/M0/c$l;->b()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren must call detach() or sendResult() before returning for package="

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object p3, v3, Lax/M0/c$f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method t(Ljava/lang/String;Lax/M0/c$f;Lax/h/b;)V
    .locals 2

    new-instance v0, Lax/M0/c$b;

    invoke-direct {v0, p0, p1, p3}, Lax/M0/c$b;-><init>(Lax/M0/c;Ljava/lang/Object;Lax/h/b;)V

    iput-object p2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    invoke-virtual {p0, p1, v0}, Lax/M0/c;->n(Ljava/lang/String;Lax/M0/c$l;)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    iput-object p2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    invoke-virtual {v0}, Lax/M0/c$l;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "(e=houd  cll ru) nr)feeume ns Rrtfitooegmadotsebdt(rcondtlsoe i  IarLn"

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method u(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$f;Lax/h/b;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/M0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p4}, Lax/M0/c$c;-><init>(Lax/M0/c;Ljava/lang/Object;Lax/h/b;)V

    iput-object p3, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lax/M0/c;->o(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$l;)V

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-object p2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/M0/c$l;->b()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method v(Ljava/lang/String;Lax/M0/c$f;Landroid/os/IBinder;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    xor-int/2addr v6, v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :try_start_0
    const/4 v6, 0x5

    iget-object p3, p2, Lax/M0/c$f;->g:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    iput-object p2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lax/M0/c;->q(Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    return v0

    :catchall_0
    move-exception p3

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    :try_start_1
    const/4 v6, 0x1

    iget-object v3, p2, Lax/M0/c$f;->g:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/b0/c;

    const/4 v6, 0x3

    iget-object v5, v5, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    if-ne p3, v5, :cond_2

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x3

    iget-object p3, p2, Lax/M0/c$f;->g:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    iput-object p2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lax/M0/c;->q(Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v2, p0, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v6, 0x7

    throw p3
.end method

.method public w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/M0/c;->m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lax/M0/c;->m0:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/M0/c;->q:Lax/M0/c$g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/M0/c$g;->b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "eo  ebssotn yiehdnelhsnesarsakeT  teb "

    const-string v0, "The session token has already been set"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "snb otba itoee klSyn nsmln ou"

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
