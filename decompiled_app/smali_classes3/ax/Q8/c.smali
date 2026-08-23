.class public Lax/Q8/c;
.super Lax/P8/b;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Q8/c$c;,
        Lax/Q8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/P8/b<",
        "Lax/P8/b;",
        ">;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final X:Lax/P8/b;

.field private Y:[B

.field private Z:Lax/M8/a;

.field private k0:Z


# direct methods
.method public constructor <init>(Lax/P8/c;Lax/P8/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lax/Q8/c;-><init>(Lax/P8/c;Lax/P8/b;Z)V

    return-void
.end method

.method public constructor <init>(Lax/P8/c;Lax/P8/b;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lax/P8/c;->c()Lax/P8/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lax/P8/b;->e()Lax/P8/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/P8/c;->f()Lax/P8/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/P8/c;->b(Lax/P8/a;)Lax/P8/c;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lax/P8/b;-><init>(Lax/P8/c;)V

    iput-object p2, p0, Lax/Q8/c;->X:Lax/P8/b;

    iput-boolean p3, p0, Lax/Q8/c;->k0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Q8/c;->Y:[B

    return-void
.end method

.method private constructor <init>(Lax/P8/c;[BLax/M8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/P8/b;-><init>(Lax/P8/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Q8/c;->k0:Z

    iput-object p2, p0, Lax/Q8/c;->Y:[B

    iput-object p3, p0, Lax/Q8/c;->Z:Lax/M8/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Q8/c;->X:Lax/P8/b;

    return-void
.end method

.method synthetic constructor <init>(Lax/P8/c;[BLax/M8/a;Lax/Q8/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/Q8/c;-><init>(Lax/P8/c;[BLax/M8/a;)V

    return-void
.end method

.method static synthetic i(Lax/Q8/c;)[B
    .locals 0

    iget-object p0, p0, Lax/Q8/c;->Y:[B

    return-object p0
.end method

.method static synthetic j(Lax/Q8/c;[B)[B
    .locals 0

    iput-object p1, p0, Lax/Q8/c;->Y:[B

    return-object p1
.end method

.method static synthetic m(Lax/Q8/c;)Lax/P8/b;
    .locals 0

    iget-object p0, p0, Lax/Q8/c;->X:Lax/P8/b;

    return-object p0
.end method

.method static synthetic n(Lax/Q8/c;)Z
    .locals 0

    iget-boolean p0, p0, Lax/Q8/c;->k0:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/Q8/c;->s()Lax/P8/b;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/P8/c;->n:Lax/P8/c;

    invoke-virtual {p0, v0}, Lax/Q8/c;->p(Lax/P8/c;)Lax/P8/b;

    move-result-object v0

    check-cast v0, Lax/Q8/a;

    invoke-virtual {v0}, Lax/Q8/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public o()Lax/P8/b;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lax/Q8/c;->X:Lax/P8/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v1, Lax/L8/a;

    iget-object v2, p0, Lax/Q8/c;->Z:Lax/M8/a;

    iget-object v3, p0, Lax/Q8/c;->Y:[B

    invoke-direct {v1, v2, v3}, Lax/L8/a;-><init>(Lax/M8/a;[B)V
    :try_end_0
    .catch Lax/L8/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lax/L8/a;->g()Lax/P8/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lax/L8/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Lax/L8/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v2, Lax/L8/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Could not parse the inputstream"

    invoke-direct {v2, v1, v3, v0}, Lax/L8/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :goto_2
    new-instance v2, Lax/L8/c;

    iget-object v3, p0, Lax/P8/b;->q:Lax/P8/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-direct {v2, v1, v0, v4}, Lax/L8/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public p(Lax/P8/c;)Lax/P8/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/P8/b;",
            ">(",
            "Lax/P8/c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Q8/c;->X:Lax/P8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/P8/b;->e()Lax/P8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/P8/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/Q8/c;->X:Lax/P8/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/Q8/c;->X:Lax/P8/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Q8/c;->Y:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Q8/c;->Z:Lax/M8/a;

    invoke-virtual {p1, v0}, Lax/P8/c;->j(Lax/M8/a;)Lax/L8/d;

    move-result-object v0

    iget-object v1, p0, Lax/Q8/c;->Y:[B

    invoke-virtual {v0, p1, v1}, Lax/L8/d;->a(Lax/P8/c;[B)Lax/P8/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lax/L8/c;

    const-string v1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lax/L8/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lax/P8/b;->q:Lax/P8/c;

    invoke-virtual {v0}, Lax/P8/c;->h()I

    move-result v0

    return v0
.end method

.method public s()Lax/P8/b;
    .locals 1

    invoke-virtual {p0}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/P8/b;->q:Lax/P8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Q8/c;->X:Lax/P8/b;

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Q8/c;->X:Lax/P8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
