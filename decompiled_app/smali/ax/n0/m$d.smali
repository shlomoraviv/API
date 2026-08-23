.class final Lax/n0/m$d;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;-><init>(Lax/Eb/a;Lax/n0/k;Ljava/util/List;Lax/n0/b;Lax/Pb/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Ljava/lang/Throwable;",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/n0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/n0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$d;->q:Lax/n0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/n0/m$d;->q:Lax/n0/m;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n0/m;->e(Lax/n0/m;)Lax/Sb/k;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/n0/h;

    invoke-direct {v1, p1}, Lax/n0/h;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/Sb/k;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lax/n0/m;->k:Lax/n0/m$a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/n0/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/n0/m$d;->q:Lax/n0/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lax/n0/m$a;->a()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v1}, Lax/n0/m;->f(Lax/n0/m;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/n0/m$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
