.class final Lax/H2/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/s;
.implements Lax/d3/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/H2/s<",
        "TZ;>;",
        "Lax/d3/a$f;"
    }
.end annotation


# static fields
.field private static final k0:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/H2/r<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private X:Lax/H2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/s<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private final q:Lax/d3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/H2/r$a;

    invoke-direct {v0}, Lax/H2/r$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lax/d3/a;->e(ILax/d3/a$d;)Lax/b0/d;

    move-result-object v0

    sput-object v0, Lax/H2/r;->k0:Lax/b0/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/d3/b;->a()Lax/d3/b;

    move-result-object v0

    iput-object v0, p0, Lax/H2/r;->q:Lax/d3/b;

    return-void
.end method

.method private a(Lax/H2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/H2/r;->Z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/H2/r;->Y:Z

    iput-object p1, p0, Lax/H2/r;->X:Lax/H2/s;

    return-void
.end method

.method static c(Lax/H2/s;)Lax/H2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/H2/s<",
            "TZ;>;)",
            "Lax/H2/r<",
            "TZ;>;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/H2/r;->k0:Lax/b0/d;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/H2/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/H2/r;->a(Lax/H2/s;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/H2/r;->X:Lax/H2/s;

    const/4 v1, 0x2

    sget-object v0, Lax/H2/r;->k0:Lax/b0/d;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H2/r;->X:Lax/H2/s;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/H2/s;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/H2/r;->q:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    iget-boolean v0, p0, Lax/H2/r;->Y:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/H2/r;->Y:Z

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/H2/r;->Z:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/H2/r;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "nlsukyAaolrddece"

    const-string v1, "Already unlocked"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :goto_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lax/H2/r;->X:Lax/H2/s;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lax/H2/r;->X:Lax/H2/s;

    invoke-interface {v0}, Lax/H2/s;->getSize()I

    move-result v0

    return v0
.end method

.method public m()Lax/d3/b;
    .locals 2

    iget-object v0, p0, Lax/H2/r;->q:Lax/d3/b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/H2/r;->q:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/H2/r;->Z:Z

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/H2/r;->Y:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/H2/r;->X:Lax/H2/s;

    invoke-interface {v0}, Lax/H2/s;->recycle()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/H2/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
