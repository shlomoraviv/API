.class public final enum Lax/za/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/za/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lax/za/c;

.field public static final enum k0:Lax/za/c;

.field public static final enum l0:Lax/za/c;

.field public static final enum m0:Lax/za/c;

.field public static final enum n0:Lax/za/c;

.field public static final enum o0:Lax/za/c;

.field private static final synthetic p0:[Lax/za/c;


# instance fields
.field private final X:Lax/oa/b;

.field private final Y:Lax/oa/b;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/za/c;

    sget-object v4, Lax/oa/b;->l0:Lax/oa/b;

    sget-object v10, Lax/oa/b;->q0:Lax/oa/b;

    const-string v1, "WINREG"

    const/4 v2, 0x0

    const-string v3, "winreg"

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lax/za/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V

    sput-object v0, Lax/za/c;->Z:Lax/za/c;

    new-instance v5, Lax/za/c;

    sget-object v9, Lax/oa/b;->m0:Lax/oa/b;

    const-string v6, "SRVSVC"

    const/4 v7, 0x1

    const-string v8, "srvsvc"

    invoke-direct/range {v5 .. v10}, Lax/za/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V

    move-object v0, v9

    sput-object v5, Lax/za/c;->k0:Lax/za/c;

    new-instance v5, Lax/za/c;

    const-string v8, "lsarpc"

    sget-object v9, Lax/oa/b;->n0:Lax/oa/b;

    const-string v6, "LSASVC"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lax/za/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V

    sput-object v5, Lax/za/c;->l0:Lax/za/c;

    new-instance v5, Lax/za/c;

    const-string v8, "samr"

    sget-object v9, Lax/oa/b;->o0:Lax/oa/b;

    const-string v6, "SAMSVC"

    const/4 v7, 0x3

    invoke-direct/range {v5 .. v10}, Lax/za/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V

    sput-object v5, Lax/za/c;->m0:Lax/za/c;

    new-instance v5, Lax/za/c;

    const/4 v7, 0x4

    const-string v8, "browser"

    const-string v6, "BROWSER_SRVSVC"

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lax/za/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V

    sput-object v5, Lax/za/c;->n0:Lax/za/c;

    new-instance v5, Lax/za/c;

    const-string v8, "svcctl"

    sget-object v9, Lax/oa/b;->p0:Lax/oa/b;

    const-string v6, "SVCCTL"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lax/za/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V

    sput-object v5, Lax/za/c;->o0:Lax/za/c;

    invoke-static {}, Lax/za/c;->g()[Lax/za/c;

    move-result-object v0

    sput-object v0, Lax/za/c;->p0:[Lax/za/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lax/oa/b;Lax/oa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/oa/b;",
            "Lax/oa/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/za/c;->q:Ljava/lang/String;

    iput-object p4, p0, Lax/za/c;->X:Lax/oa/b;

    iput-object p5, p0, Lax/za/c;->Y:Lax/oa/b;

    return-void
.end method

.method private static synthetic g()[Lax/za/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lax/za/c;

    sget-object v1, Lax/za/c;->Z:Lax/za/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/za/c;->k0:Lax/za/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/za/c;->l0:Lax/za/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/za/c;->m0:Lax/za/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/za/c;->n0:Lax/za/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/za/c;->o0:Lax/za/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k(Lax/E9/b;Lax/F9/i;)Lax/Ca/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lax/za/c;->m(Lax/E9/b;Lax/F9/i;)Lax/Ca/a;

    move-result-object p1
    :try_end_0
    .catch Lax/Ba/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    sget-object v4, Lax/za/c$a;->a:[I

    invoke-virtual {v3}, Lax/Ba/a;->a()Lax/X8/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_0

    const-wide/16 v2, 0xbb8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Ba/a;

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Ba/a;

    throw p1

    :cond_2
    new-instance p1, Lax/x9/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error when opening pipe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lax/F9/m;->j()Lax/x9/e;

    move-result-object p2

    invoke-virtual {p2}, Lax/x9/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/x9/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Lax/E9/b;Lax/F9/i;)Lax/Ca/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/Ca/a;

    iget-object v1, p0, Lax/za/c;->q:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lax/Ca/a;-><init>(Lax/E9/b;Lax/F9/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/za/c;
    .locals 1

    const-class v0, Lax/za/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/za/c;

    return-object p0
.end method

.method public static values()[Lax/za/c;
    .locals 1

    sget-object v0, Lax/za/c;->p0:[Lax/za/c;

    invoke-virtual {v0}, [Lax/za/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/za/c;

    return-object v0
.end method


# virtual methods
.method public h(Lax/E9/b;)Lax/za/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IPC$"

    invoke-virtual {p1, v0}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object v0

    instance-of v1, v0, Lax/F9/i;

    if-eqz v1, :cond_0

    check-cast v0, Lax/F9/i;

    invoke-direct {p0, p1, v0}, Lax/za/c;->k(Lax/E9/b;Lax/F9/i;)Lax/Ca/a;

    move-result-object p1

    new-instance v0, Lax/za/b;

    invoke-direct {v0, p1}, Lax/za/b;-><init>(Lax/Ca/a;)V

    iget-object p1, p0, Lax/za/c;->X:Lax/oa/b;

    iget-object v1, p0, Lax/za/c;->Y:Lax/oa/b;

    invoke-virtual {v0, p1, v1}, Lax/za/a;->c(Lax/oa/b;Lax/oa/b;)V

    return-object v0

    :cond_0
    new-instance p1, Lax/p9/e;

    iget-object v0, p0, Lax/za/c;->q:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s not a named pipe."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
