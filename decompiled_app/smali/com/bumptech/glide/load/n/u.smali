.class final Lcom/bumptech/glide/load/n/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/v;
.implements Lcom/bumptech/glide/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/v<",
        "TZ;>;",
        "Lcom/bumptech/glide/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final f:Lc/h/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/l/e<",
            "Lcom/bumptech/glide/load/n/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/bumptech/glide/t/l/c;

.field private h:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->d(ILcom/bumptech/glide/t/l/a$d;)Lc/h/l/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/n/u;->f:Lc/h/l/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/l/c;->a()Lcom/bumptech/glide/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/u;->g:Lcom/bumptech/glide/t/l/c;

    return-void
.end method

.method private d(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->j:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->i:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/n/u;->h:Lcom/bumptech/glide/load/n/v;

    return-void
.end method

.method static e(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/n/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/u;->f:Lc/h/l/e;

    invoke-interface {v0}, Lc/h/l/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/u;

    invoke-static {v0}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/u;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/u;->d(Lcom/bumptech/glide/load/n/v;)V

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/n/u;->h:Lcom/bumptech/glide/load/n/v;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/n/u;->f:Lc/h/l/e;

    invoke-interface {v0, p0}, Lc/h/l/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->h:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->h:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->g:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->j:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->i:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->h:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->c()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/bumptech/glide/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->g:Lcom/bumptech/glide/t/l/c;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->h:Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/u;->g:Lcom/bumptech/glide/t/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/l/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->i:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/u;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
