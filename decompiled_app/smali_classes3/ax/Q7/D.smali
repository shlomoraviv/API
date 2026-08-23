.class Lax/Q7/D;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n8/b;
.implements Lax/n8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/n8/b<",
        "TT;>;",
        "Lax/n8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lax/n8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Q7/A;

    invoke-direct {v0}, Lax/Q7/A;-><init>()V

    sput-object v0, Lax/Q7/D;->c:Lax/n8/a$a;

    new-instance v0, Lax/Q7/B;

    invoke-direct {v0}, Lax/Q7/B;-><init>()V

    sput-object v0, Lax/Q7/D;->d:Lax/n8/b;

    return-void
.end method

.method private constructor <init>(Lax/n8/a$a;Lax/n8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a$a<",
            "TT;>;",
            "Lax/n8/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/D;->a:Lax/n8/a$a;

    iput-object p2, p0, Lax/Q7/D;->b:Lax/n8/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lax/n8/a$a;Lax/n8/a$a;Lax/n8/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lax/n8/a$a;->a(Lax/n8/b;)V

    invoke-interface {p1, p2}, Lax/n8/a$a;->a(Lax/n8/b;)V

    return-void
.end method

.method public static synthetic d(Lax/n8/b;)V
    .locals 0

    return-void
.end method

.method static e()Lax/Q7/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/Q7/D<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Q7/D;

    sget-object v1, Lax/Q7/D;->c:Lax/n8/a$a;

    sget-object v2, Lax/Q7/D;->d:Lax/n8/b;

    invoke-direct {v0, v1, v2}, Lax/Q7/D;-><init>(Lax/n8/a$a;Lax/n8/b;)V

    return-object v0
.end method

.method static f(Lax/n8/b;)Lax/Q7/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n8/b<",
            "TT;>;)",
            "Lax/Q7/D<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Q7/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lax/Q7/D;-><init>(Lax/n8/a$a;Lax/n8/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/n8/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/Q7/D;->b:Lax/n8/b;

    sget-object v1, Lax/Q7/D;->d:Lax/n8/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lax/n8/a$a;->a(Lax/n8/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Q7/D;->b:Lax/n8/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/Q7/D;->a:Lax/n8/a$a;

    new-instance v2, Lax/Q7/C;

    invoke-direct {v2, v1, p1}, Lax/Q7/C;-><init>(Lax/n8/a$a;Lax/n8/a$a;)V

    iput-object v2, p0, Lax/Q7/D;->a:Lax/n8/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lax/n8/a$a;->a(Lax/n8/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Lax/n8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n8/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/Q7/D;->b:Lax/n8/b;

    sget-object v1, Lax/Q7/D;->d:Lax/n8/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Q7/D;->a:Lax/n8/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Q7/D;->a:Lax/n8/a$a;

    iput-object p1, p0, Lax/Q7/D;->b:Lax/n8/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lax/n8/a$a;->a(Lax/n8/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Q7/D;->b:Lax/n8/b;

    invoke-interface {v0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
