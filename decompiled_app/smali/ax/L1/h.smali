.class public Lax/L1/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lax/L1/g;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FileManager.CommandManager"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/L1/h;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lax/L1/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/L1/h;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lax/L1/g;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    sget-object v0, Lax/L1/h;->a:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command put : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v9, 0x2

    sget-wide v3, Lax/L1/h;->d:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    sub-long v3, v1, v3

    const/4 v9, 0x6

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    const/4 v9, 0x6

    if-gez v7, :cond_0

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAST COMMAND GENERATION : "

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v9, 0x3

    const-string v5, "!! FAST COMMAND GENERATION !!!!"

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "command:"

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",esnodpmcvm:r"

    const-string v6, ",prevcommand:"

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    sget-object v7, Lax/L1/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v7, ",dymale"

    const-string v7, ",delay:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v8, "aanoo cnomadnim tganoFcted:rmes:"

    const-string v8, "Fast command generation:command:"

    const/4 v9, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lax/L1/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v3, "fast command"

    invoke-static {v3, v0}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v9, 0x6

    sput-wide v1, Lax/L1/h;->d:J

    const/4 v9, 0x2

    sput-object p0, Lax/L1/h;->e:Ljava/lang/String;

    const/4 v9, 0x5

    return-void
.end method

.method public static b(Lax/L1/g;)J
    .locals 3

    invoke-static {p0}, Lax/L1/h;->a(Lax/L1/g;)V

    const/4 v2, 0x3

    sget-object p0, Lax/L1/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static c(J)Lax/L1/g;
    .locals 2

    sget-object v0, Lax/L1/h;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/L1/g;

    return-object p0
.end method

.method public static d(Lax/L1/g;)V
    .locals 4

    sget-object v0, Lax/L1/h;->c:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/L1/g;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method
