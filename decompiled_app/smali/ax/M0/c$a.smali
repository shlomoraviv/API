.class Lax/M0/c$a;
.super Lax/M0/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c;->s(Ljava/lang/String;Lax/M0/c$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/M0/c$l<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lax/M0/c$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;Ljava/lang/Object;Lax/M0/c$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$a;->j:Lax/M0/c;

    iput-object p3, p0, Lax/M0/c$a;->f:Lax/M0/c$f;

    iput-object p4, p0, Lax/M0/c$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lax/M0/c$a;->h:Landroid/os/Bundle;

    iput-object p6, p0, Lax/M0/c$a;->i:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lax/M0/c$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/M0/c$a;->h(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lax/M0/c$a;->j:Lax/M0/c;

    const/4 v5, 0x2

    iget-object v0, v0, Lax/M0/c;->Z:Lax/B/a;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/M0/c$a;->f:Lax/M0/c$f;

    const/4 v5, 0x2

    iget-object v1, v1, Lax/M0/c$f;->f:Lax/M0/c$o;

    const/4 v5, 0x6

    invoke-interface {v1}, Lax/M0/c$o;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/M0/c$a;->f:Lax/M0/c$f;

    const-string v2, "MBServiceCompat"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    sget-boolean p1, Lax/M0/c;->n0:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/M0/c$a;->f:Lax/M0/c$f;

    iget-object v0, v0, Lax/M0/c$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "=id "

    const-string v0, " id="

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, Lax/M0/c$a;->g:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/M0/c$l;->a()I

    move-result v0

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lax/M0/c$a;->j:Lax/M0/c;

    const/4 v5, 0x3

    iget-object v1, p0, Lax/M0/c$a;->h:Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Lax/M0/c;->g(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lax/M0/c$a;->f:Lax/M0/c$f;

    const/4 v5, 0x7

    iget-object v0, v0, Lax/M0/c$f;->f:Lax/M0/c$o;

    iget-object v1, p0, Lax/M0/c$a;->g:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/M0/c$a;->h:Landroid/os/Bundle;

    iget-object v4, p0, Lax/M0/c$a;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v3, v4}, Lax/M0/c$o;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "idsrarno= iLl(fC ) dnefioahgldoldeC lna"

    const-string v0, "Calling onLoadChildren() failed for id="

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/M0/c$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cpemag=ak"

    const-string v0, " package="

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v0, p0, Lax/M0/c$a;->f:Lax/M0/c$f;

    const/4 v5, 0x6

    iget-object v0, v0, Lax/M0/c$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x1

    return-void
.end method
