.class Lax/fc/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/fc/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/fc/f;

.field private q:Lax/fc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/fc/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/fc/f;)V
    .locals 0

    iput-object p1, p0, Lax/fc/f$a;->X:Lax/fc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/fc/a;->Z:Lax/fc/a$a;

    iput-object p1, p0, Lax/fc/f$a;->q:Lax/fc/c;

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/fc/f$a;->X:Lax/fc/f;

    const/4 v4, 0x1

    iget-object v0, v0, Lax/fc/a;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v1, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v4, 0x6

    invoke-interface {v1}, Lax/fc/c;->next()Lax/fc/c;

    move-result-object v2

    iput-object v2, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/fc/f$a;->X:Lax/fc/f;

    iget-object v3, v2, Lax/fc/a;->Z:Lax/fc/a$a;

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    invoke-virtual {v3}, Lax/fc/a$a;->a()Lax/fc/a$a;

    move-result-object v3

    const/4 v4, 0x5

    iput-object v3, v2, Lax/fc/a;->Z:Lax/fc/a$a;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Lax/fc/c;->remove()V

    const/4 v4, 0x4

    iget-object v1, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v1}, Lax/fc/c;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x6

    return-void

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lax/fc/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/fc/f$a;->b()V

    iget-object v0, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x7

    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/fc/f$a;->q:Lax/fc/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Lax/fc/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/fc/f$a;->b()V

    invoke-virtual {p0}, Lax/fc/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v2, 0x7

    invoke-interface {v1}, Lax/fc/c;->next()Lax/fc/c;

    move-result-object v1

    iput-object v1, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lax/fc/c;->next()Lax/fc/c;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/fc/f$a;->X:Lax/fc/f;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/fc/f$a;->q:Lax/fc/c;

    invoke-interface {v2}, Lax/fc/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lax/fc/a;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lax/fc/f$a;->q:Lax/fc/c;

    const/4 v3, 0x3

    return-void
.end method
