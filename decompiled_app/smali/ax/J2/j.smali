.class public Lax/J2/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J2/j$b;
    }
.end annotation


# instance fields
.field private final a:Lax/c3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/c3/e<",
            "Lax/E2/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/J2/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/c3/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lax/c3/e;-><init>(I)V

    iput-object v0, p0, Lax/J2/j;->a:Lax/c3/e;

    new-instance v0, Lax/J2/j$a;

    invoke-direct {v0, p0}, Lax/J2/j$a;-><init>(Lax/J2/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lax/d3/a;->e(ILax/d3/a$d;)Lax/b0/d;

    move-result-object v0

    iput-object v0, p0, Lax/J2/j;->b:Lax/b0/d;

    return-void
.end method

.method private a(Lax/E2/h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/J2/j;->b:Lax/b0/d;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J2/j$b;

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, v0, Lax/J2/j$b;->q:Ljava/security/MessageDigest;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Lax/E2/h;->a(Ljava/security/MessageDigest;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lax/J2/j$b;->q:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/c3/i;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/J2/j;->b:Lax/b0/d;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/J2/j;->b:Lax/b0/d;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    throw p1
.end method


# virtual methods
.method public b(Lax/E2/h;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/J2/j;->a:Lax/c3/e;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lax/J2/j;->a:Lax/c3/e;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lax/c3/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/J2/j;->a(Lax/E2/h;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, Lax/J2/j;->a:Lax/c3/e;

    monitor-enter v2

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, Lax/J2/j;->a:Lax/c3/e;

    invoke-virtual {v0, p1, v1}, Lax/c3/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit v2

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x7

    throw p1
.end method
