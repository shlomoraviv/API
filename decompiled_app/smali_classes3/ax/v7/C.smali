.class public Lax/v7/C;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field private static final c:Lax/bb/y;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile e:Z

.field static volatile f:Lax/eb/a;

.field static volatile g:Lax/eb/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lax/v7/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/v7/C;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lax/v7/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/v7/C;->b:Ljava/lang/String;

    invoke-static {}, Lax/bb/A;->b()Lax/bb/y;

    move-result-object v0

    sput-object v0, Lax/v7/C;->c:Lax/bb/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lax/v7/C;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lax/v7/C;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lax/v7/C;->f:Lax/eb/a;

    sput-object v0, Lax/v7/C;->g:Lax/eb/a$c;

    :try_start_0
    invoke-static {}, Lax/Za/b;->a()Lax/eb/a;

    move-result-object v0

    sput-object v0, Lax/v7/C;->f:Lax/eb/a;

    new-instance v0, Lax/v7/C$a;

    invoke-direct {v0}, Lax/v7/C$a;-><init>()V

    sput-object v0, Lax/v7/C;->g:Lax/eb/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lax/v7/C;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lax/bb/A;->a()Lax/cb/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/cb/b;->a()Lax/cb/c;

    move-result-object v0

    sget-object v1, Lax/v7/C;->b:Ljava/lang/String;

    invoke-static {v1}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/cb/c;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lax/v7/C;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lax/bb/n;
    .locals 2

    invoke-static {}, Lax/bb/n;->a()Lax/bb/n$a;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lax/bb/u;->f:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lax/v7/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_6

    const/16 v1, 0x191

    if-eq p0, v1, :cond_5

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_1

    sget-object p0, Lax/bb/u;->f:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lax/bb/u;->s:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lax/bb/u;->n:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lax/bb/u;->i:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_4
    sget-object p0, Lax/bb/u;->k:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_5
    sget-object p0, Lax/bb/u;->l:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_6
    sget-object p0, Lax/bb/u;->g:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    goto :goto_0

    :cond_7
    sget-object p0, Lax/bb/u;->d:Lax/bb/u;

    invoke-virtual {v0, p0}, Lax/bb/n$a;->b(Lax/bb/u;)Lax/bb/n$a;

    :goto_0
    invoke-virtual {v0}, Lax/bb/n$a;->a()Lax/bb/n;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lax/bb/y;
    .locals 1

    sget-object v0, Lax/v7/C;->c:Lax/bb/y;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lax/v7/C;->e:Z

    return v0
.end method

.method public static d(Lax/bb/q;Lax/v7/m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "span should not be null."

    invoke-static {v2, v3}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "headers should not be null."

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    sget-object v0, Lax/v7/C;->f:Lax/eb/a;

    if-eqz v0, :cond_2

    sget-object v0, Lax/v7/C;->g:Lax/eb/a$c;

    if-eqz v0, :cond_2

    sget-object v0, Lax/bb/j;->e:Lax/bb/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lax/v7/C;->f:Lax/eb/a;

    invoke-virtual {p0}, Lax/bb/q;->h()Lax/bb/s;

    move-result-object p0

    sget-object v1, Lax/v7/C;->g:Lax/eb/a$c;

    invoke-virtual {v0, p0, p1, v1}, Lax/eb/a;->a(Lax/bb/s;Ljava/lang/Object;Lax/eb/a$c;)V

    :cond_2
    return-void
.end method

.method static e(Lax/bb/q;JLax/bb/o$b;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "span should not be null."

    invoke-static {v0, v1}, Lax/z7/v;->b(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    sget-object v0, Lax/v7/C;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lax/bb/o;->a(Lax/bb/o$b;J)Lax/bb/o$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lax/bb/o$a;->d(J)Lax/bb/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/bb/o$a;->a()Lax/bb/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/bb/q;->d(Lax/bb/o;)V

    return-void
.end method

.method public static f(Lax/bb/q;J)V
    .locals 1

    sget-object v0, Lax/bb/o$b;->X:Lax/bb/o$b;

    invoke-static {p0, p1, p2, v0}, Lax/v7/C;->e(Lax/bb/q;JLax/bb/o$b;)V

    return-void
.end method

.method public static g(Lax/bb/q;J)V
    .locals 1

    sget-object v0, Lax/bb/o$b;->q:Lax/bb/o$b;

    invoke-static {p0, p1, p2, v0}, Lax/v7/C;->e(Lax/bb/q;JLax/bb/o$b;)V

    return-void
.end method
