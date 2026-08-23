.class public final Lax/C2/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/C2/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lax/C2/a;


# direct methods
.method private constructor <init>(Lax/C2/a;Lax/C2/a$d;)V
    .locals 0

    iput-object p1, p0, Lax/C2/a$c;->d:Lax/C2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/C2/a$c;->a:Lax/C2/a$d;

    invoke-static {p2}, Lax/C2/a$d;->e(Lax/C2/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/C2/a;->d(Lax/C2/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lax/C2/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lax/C2/a;Lax/C2/a$d;Lax/C2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/C2/a$c;-><init>(Lax/C2/a;Lax/C2/a$d;)V

    return-void
.end method

.method static synthetic c(Lax/C2/a$c;)Lax/C2/a$d;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/C2/a$c;->a:Lax/C2/a$d;

    return-object p0
.end method

.method static synthetic d(Lax/C2/a$c;)[Z
    .locals 1

    iget-object p0, p0, Lax/C2/a$c;->b:[Z

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/C2/a$c;->d:Lax/C2/a;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, p0, v1}, Lax/C2/a;->h(Lax/C2/a;Lax/C2/a$c;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lax/C2/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/C2/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/C2/a$c;->d:Lax/C2/a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p0, v1}, Lax/C2/a;->h(Lax/C2/a;Lax/C2/a$c;Z)V

    const/4 v2, 0x1

    iput-boolean v1, p0, Lax/C2/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/C2/a$c;->d:Lax/C2/a;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/C2/a$c;->a:Lax/C2/a$d;

    const/4 v3, 0x5

    invoke-static {v1}, Lax/C2/a$d;->g(Lax/C2/a$d;)Lax/C2/a$c;

    move-result-object v1

    const/4 v3, 0x6

    if-ne v1, p0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lax/C2/a$c;->a:Lax/C2/a$d;

    invoke-static {v1}, Lax/C2/a$d;->e(Lax/C2/a$d;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/C2/a$c;->b:[Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, p1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/C2/a$c;->a:Lax/C2/a$d;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lax/C2/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/C2/a$c;->d:Lax/C2/a;

    const/4 v3, 0x0

    invoke-static {v1}, Lax/C2/a;->g(Lax/C2/a;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/C2/a$c;->d:Lax/C2/a;

    const/4 v3, 0x1

    invoke-static {v1}, Lax/C2/a;->g(Lax/C2/a;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
