.class final Lax/n0/m$h;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


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
        "Lax/Eb/a<",
        "Ljava/io/File;",
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

    iput-object p1, p0, Lax/n0/m$h;->q:Lax/n0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lax/n0/m$h;->q:Lax/n0/m;

    invoke-static {v0}, Lax/n0/m;->g(Lax/n0/m;)Lax/Eb/a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lax/n0/m;->k:Lax/n0/m$a;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lax/n0/m$a;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lax/n0/m$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/n0/m$a;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x7

    const-string v4, "ti"

    const-string v4, "it"

    invoke-static {v1, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "There are multiple DataStores active for the same file: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "fisins.t Yms  ts tsfb etesen oDrnfh osaeao/nnrt  ea eit he aDlo rgir  Snv oeripse at. hlal tecooytho  ni)setthyte  eutgh t aeoo liiactinaold ducn nm(ioaSmarcwateicracm/ur o"

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x6

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/n0/m$h;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
