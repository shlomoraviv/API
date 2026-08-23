.class public Lcom/alphainventor/filemanager/file/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/J$c;,
        Lcom/alphainventor/filemanager/file/J$a;,
        Lcom/alphainventor/filemanager/file/J$b;,
        Lcom/alphainventor/filemanager/file/J$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field a:Lcom/alphainventor/filemanager/file/L;

.field b:Lax/v9/c;

.field c:Lax/E9/b;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.Smb2Client"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/J;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/file/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/J;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    return-void
.end method

.method private A(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/F9/c;

    iget-object v1, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    sget-object p1, Lax/W8/a;->E0:Lax/W8/a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v5, Lax/d9/d;->Y:Lax/d9/d;

    sget-object p1, Lax/d9/e;->Z:Lax/d9/e;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lax/F9/c;->j1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/d;

    move-result-object p1

    return-object p1
.end method

.method private B(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/b;
    .locals 7

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/F9/c;

    iget-object v1, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    sget-object p1, Lax/W8/a;->r0:Lax/W8/a;

    sget-object p2, Lax/W8/a;->t0:Lax/W8/a;

    sget-object v2, Lax/W8/a;->q0:Lax/W8/a;

    sget-object v3, Lax/W8/a;->s0:Lax/W8/a;

    invoke-static {p1, p2, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v5, Lax/d9/d;->Y:Lax/d9/d;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object p1

    return-object p1
.end method

.method private C(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;
    .locals 7

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/F9/c;

    iget-object v1, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    sget-object p1, Lax/W8/a;->D0:Lax/W8/a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v5, Lax/d9/d;->Z:Lax/d9/d;

    sget-object p1, Lax/d9/e;->Z:Lax/d9/e;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lax/F9/c;->j1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/J;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/file/J;)Lax/E9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x9/d;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/file/J;Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/file/J;->A(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lax/v9/c;ZLjava/lang/String;ILax/w9/b;)Lax/E9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x9/d;,
            Ljava/io/IOException;,
            Lax/Q1/J;
        }
    .end annotation

    invoke-static {p0, p2, p3}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4}, Lax/y9/a;->C(Lax/w9/b;)Lax/E9/b;

    move-result-object p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/g9/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object p0

    invoke-virtual {p1}, Lax/E9/b;->C()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "GUEST"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "SMB2GUESTTESTACCOUNT"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax/y9/b;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/E9/b;->close()V

    sget-object p0, Lcom/alphainventor/filemanager/file/J;->i:Ljava/util/logging/Logger;

    const-string p1, "Bad user mapped to guest!"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Lax/x9/d;

    const-string p1, "Bad user mapped to guest!!"

    invoke-direct {p0, p1}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lax/x9/d;

    invoke-direct {p1, p0}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/d9/F;->a()Lax/X8/a;

    move-result-object p1

    sget-object p2, Lax/X8/a;->u0:Lax/X8/a;

    if-ne p1, p2, :cond_2

    new-instance p1, Lax/Q1/J;

    invoke-direct {p1, p0}, Lax/Q1/J;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private e(Lcom/alphainventor/filemanager/file/K;)Z
    .locals 10

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/K;->e:Ljava/lang/String;

    iget v2, p1, Lcom/alphainventor/filemanager/file/K;->f:I

    invoke-virtual {v0, v1, v2}, Lax/v9/c;->h(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/K;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/alphainventor/filemanager/file/K;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/alphainventor/filemanager/file/J;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/16 v8, 0x5dc

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    iget-object v7, p1, Lcom/alphainventor/filemanager/file/K;->e:Ljava/lang/String;

    iget p1, p1, Lcom/alphainventor/filemanager/file/K;->f:I

    invoke-static {v6, v7, p1}, Lcom/alphainventor/filemanager/file/J;->f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;

    move-result-object v4

    new-instance p1, Lax/e9/f;

    invoke-virtual {v4}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v6

    invoke-virtual {v6}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v6

    invoke-direct {p1, v6}, Lax/e9/f;-><init>(Lax/d9/g;)V

    invoke-virtual {v4, p1}, Lax/y9/a;->N0(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lax/p9/e;->q:Lax/n9/c;

    const-wide/16 v8, 0xfa0

    invoke-static {p1, v8, v9, v6, v7}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/e9/f;

    invoke-virtual {v4, v1}, Lax/y9/a;->G(Z)V

    invoke-virtual {v4}, Lax/y9/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/file/J;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lax/y9/a;->L0()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4, v5}, Lax/y9/a;->G(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    sget-object p1, Lcom/alphainventor/filemanager/file/J;->i:Ljava/util/logging/Logger;

    const-string v0, "SMB2 connection check failed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static f(Lax/v9/c;Ljava/lang/String;I)Lax/y9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x9/d;,
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lax/v9/c;->d(Ljava/lang/String;I)Lax/y9/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lax/v9/c;->a(Ljava/lang/String;)Lax/y9/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SMB connect"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/lang/Exception;)Lax/Q1/i;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    instance-of v3, p0, Lax/d9/F;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lax/d9/F;

    goto :goto_0

    :cond_0
    instance-of v3, p0, Ljava/io/IOException;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lax/d9/F;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lax/d9/F;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lax/d9/F;->a()Lax/X8/a;

    move-result-object v3

    invoke-static {v3}, Lcom/alphainventor/filemanager/file/J;->u(Lax/X8/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lax/Q1/s;

    invoke-direct {v0, p0}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/alphainventor/filemanager/file/J;->t(Lax/X8/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p0}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    sget-object v4, Lax/X8/a;->M0:Lax/X8/a;

    if-ne v3, v4, :cond_4

    new-instance v0, Lax/Q1/r;

    invoke-direct {v0, p0}, Lax/Q1/r;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    sget-object v4, Lax/X8/a;->Z0:Lax/X8/a;

    if-ne v3, v4, :cond_5

    new-instance v0, Lax/Q1/l;

    invoke-direct {v0, p0}, Lax/Q1/l;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    sget-object v4, Lax/X8/a;->W0:Lax/X8/a;

    if-ne v3, v4, :cond_6

    new-instance v0, Lax/Q1/d;

    invoke-direct {v0, p0}, Lax/Q1/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    sget-object v4, Lax/X8/a;->D0:Lax/X8/a;

    const-string v5, "%s (0x%08x)"

    if-ne v3, v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/X8/a;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lax/Q1/x;

    invoke-direct {v1, v0, p0}, Lax/Q1/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    if-eqz v3, :cond_9

    sget-object v4, Lax/X8/a;->D1:Lax/X8/a;

    if-eq v3, v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lax/X8/a;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lax/Q1/h;

    invoke-direct {v1, v0, p0}, Lax/Q1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance v0, Lax/Q1/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NtStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/X8/a;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_a

    new-instance v0, Lax/Q1/p;

    invoke-direct {v0, p0}, Lax/Q1/p;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;ZZ)Lax/v9/c;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lax/v9/d;->z()Lax/v9/d$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/v9/d$b;->k(Z)Lax/v9/d$b;

    const-string p1, "SMB3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Lax/d9/g;

    sget-object p1, Lax/d9/g;->n0:Lax/d9/g;

    aput-object p1, p0, v1

    sget-object p1, Lax/d9/g;->m0:Lax/d9/g;

    aput-object p1, p0, v3

    sget-object p1, Lax/d9/g;->l0:Lax/d9/g;

    aput-object p1, p0, v0

    invoke-virtual {v2, p0}, Lax/v9/d$b;->i([Lax/d9/g;)Lax/v9/d$b;

    invoke-virtual {v2, v3}, Lax/v9/d$b;->j(Z)Lax/v9/d$b;

    goto :goto_0

    :cond_0
    const-string p1, "SMB2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v0, [Lax/d9/g;

    sget-object p1, Lax/d9/g;->Z:Lax/d9/g;

    aput-object p1, p0, v1

    sget-object p1, Lax/d9/g;->Y:Lax/d9/g;

    aput-object p1, p0, v3

    invoke-virtual {v2, p0}, Lax/v9/d$b;->i([Lax/d9/g;)Lax/v9/d$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lax/v9/d$b;->j(Z)Lax/v9/d$b;

    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x88b8

    invoke-virtual {v2, v0, v1, p0}, Lax/v9/d$b;->r(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    const-wide/16 v0, 0x30d4

    invoke-virtual {v2, v0, v1, p0}, Lax/v9/d$b;->v(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v0, v1, p0}, Lax/v9/d$b;->n(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    invoke-virtual {v2, v0, v1, p0}, Lax/v9/d$b;->y(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v0, v1, p0}, Lax/v9/d$b;->f(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    const/high16 p0, 0x40000

    invoke-virtual {v2, p0}, Lax/v9/d$b;->m(I)Lax/v9/d$b;

    invoke-virtual {v2, p0}, Lax/v9/d$b;->x(I)Lax/v9/d$b;

    invoke-virtual {v2}, Lax/v9/d$b;->l()Lax/g9/a$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/g9/a$b;->b(Z)Lax/g9/a$b;

    new-instance p0, Lax/v9/c;

    invoke-virtual {v2}, Lax/v9/d$b;->a()Lax/v9/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/v9/c;-><init>(Lax/v9/d;)V

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/w9/b;
    .locals 1

    new-instance v0, Lax/w9/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [C

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lax/w9/b;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized r()Lax/E9/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/x9/d;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/L;->c0()Lcom/alphainventor/filemanager/file/K;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alphainventor/filemanager/file/J;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/v9/c;->close()V

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alphainventor/filemanager/file/J;->e:Z

    iget-boolean v4, p0, Lcom/alphainventor/filemanager/file/J;->f:Z

    invoke-static {v1, v3, v4}, Lcom/alphainventor/filemanager/file/J;->j(Ljava/lang/String;ZZ)Lax/v9/c;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/file/J;->g:Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/file/J;->e(Lcom/alphainventor/filemanager/file/K;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    :cond_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lax/E9/b;->B()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    invoke-virtual {v1}, Lax/E9/b;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    invoke-virtual {v1}, Lax/E9/b;->k()Lax/w9/b;

    move-result-object v1

    iget-object v2, v0, Lcom/alphainventor/filemanager/file/K;->b:Lax/w9/b;

    invoke-direct {p0, v1, v2}, Lcom/alphainventor/filemanager/file/J;->v(Lax/w9/b;Lax/w9/b;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lax/E9/b;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    invoke-virtual {v1}, Lax/E9/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/x9/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J;->b:Lax/v9/c;

    iget-boolean v2, v0, Lcom/alphainventor/filemanager/file/K;->i:Z

    iget-object v3, v0, Lcom/alphainventor/filemanager/file/K;->e:Ljava/lang/String;

    iget v4, v0, Lcom/alphainventor/filemanager/file/K;->f:I

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/K;->b:Lax/w9/b;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/alphainventor/filemanager/file/J;->d(Lax/v9/c;ZLjava/lang/String;ILax/w9/b;)Lax/E9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;
    :try_end_2
    .catch Lax/Q1/J; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lax/x9/d;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/x9/d;

    throw v0

    :cond_6
    invoke-static {}, Lax/l2/b;->f()V

    new-instance v0, Lax/x9/d;

    const-string v1, "not reachable"

    invoke-direct {v0, v1}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static t(Lax/X8/a;)Z
    .locals 1

    sget-object v0, Lax/X8/a;->x0:Lax/X8/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/X8/a;->I0:Lax/X8/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static u(Lax/X8/a;)Z
    .locals 1

    sget-object v0, Lax/X8/a;->t0:Lax/X8/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/X8/a;->z0:Lax/X8/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/X8/a;->A0:Lax/X8/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/X8/a;->C0:Lax/X8/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private v(Lax/w9/b;Lax/w9/b;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lax/l2/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lax/w9/b;->b()[C

    move-result-object v2

    invoke-virtual {p2}, Lax/w9/b;->b()[C

    move-result-object v3

    invoke-static {v2, v3}, Lax/l2/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lax/l2/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private y(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;
    .locals 7

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lax/F9/c;

    iget-object v1, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    sget-object p1, Lax/W8/a;->D0:Lax/W8/a;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v5, Lax/d9/d;->m0:Lax/d9/d;

    sget-object p1, Lax/d9/e;->Z:Lax/d9/e;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lax/F9/c;->j1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/d;

    move-result-object p1

    return-object p1
.end method

.method private z(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;I)Lax/F9/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const-string v1, "Not supported mode :"

    if-eqz v0, :cond_0

    sget-object v0, Lax/W8/a;->D0:Lax/W8/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x10000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    sget-object v0, Lax/W8/a;->E0:Lax/W8/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x30000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_4

    sget-object v0, Lax/W8/a;->E0:Lax/W8/a;

    sget-object v2, Lax/W8/a;->D0:Lax/W8/a;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/high16 v0, 0x4000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    sget-object p3, Lax/d9/d;->m0:Lax/d9/d;

    :goto_2
    move-object v7, p3

    goto :goto_3

    :cond_2
    const/high16 v0, 0x2000000

    and-int/2addr v0, p3

    if-nez v0, :cond_3

    sget-object p3, Lax/d9/d;->Y:Lax/d9/d;

    goto :goto_2

    :goto_3
    iget-object p3, p2, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lax/F9/c;

    iget-object v3, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    sget-object v6, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object p1, Lax/d9/e;->q0:Lax/d9/e;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lax/F9/c;->j1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lax/Q1/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/Q1/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method D(Ljava/lang/String;I)Lax/c2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    sget-object v0, Lcom/alphainventor/filemanager/file/J;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open SMB2 proxy file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/file/J$d;

    invoke-direct {p0, v0, p1, p2}, Lcom/alphainventor/filemanager/file/J;->z(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;I)Lax/F9/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/alphainventor/filemanager/file/J$d;-><init>(Lax/F9/d;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lax/Q1/i;

    const-string p2, "SMB Share cannot be target"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "smb2 getoutputstream"

    invoke-static {p2, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public E(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/J;->B(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/b;

    move-result-object v1

    new-instance v2, Lax/a9/e;

    sget-object v3, Lax/a9/e;->f:Lax/W8/b;

    invoke-static {p2, p3}, Lax/W8/b;->d(J)Lax/W8/b;

    move-result-object v5

    const-wide/16 v7, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, Lax/a9/e;-><init>(Lax/W8/b;Lax/W8/b;Lax/W8/b;Lax/W8/b;J)V

    invoke-virtual {v1, v2}, Lax/F9/b;->V(Lax/a9/x;)V
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lax/F9/g;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance p1, Lax/Q1/i;

    const-string p2, "SMB Share cannot be target"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lax/d9/F; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lax/x9/d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "smb2 setLastModified"

    invoke-static {p2, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Lax/F9/g;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    throw p1
.end method

.method public F(Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/J;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/file/J;->e:Z

    iput-boolean p3, p0, Lcom/alphainventor/filemanager/file/J;->f:Z

    return-void
.end method

.method public h(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/alphainventor/filemanager/file/J;->C(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/F9/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public i(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object v1

    check-cast v1, Lax/F9/c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lax/F9/c;->g1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object v1

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object v0

    check-cast v0, Lax/F9/c;

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/F9/c;->n1(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/F9/c;->m1(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string v0, "SMB Share cannot be deleted"

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/E9/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->c:Lax/E9/b;

    invoke-virtual {v0}, Lax/E9/b;->j()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/file/J;->g:Z

    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/file/M;->e0(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->b(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object v1

    iget-object v2, v1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object v0

    instance-of v2, v0, Lax/F9/c;

    if-eqz v2, :cond_1

    check-cast v0, Lax/F9/c;

    iget-object v1, v1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/F9/c;->O0(Ljava/lang/String;)Lax/a9/c;

    move-result-object v0

    new-instance v1, Lcom/alphainventor/filemanager/file/M;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-direct {v1, v2, p1, v0}, Lcom/alphainventor/filemanager/file/M;-><init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Lax/a9/c;)V

    return-object v1

    :cond_1
    new-instance v1, Lax/Q1/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This type of share is not supported : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "SMB INVALID SHARENAME"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const-string p1, "smb2 getfileinfo 2"

    invoke-static {p1, v0}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "smb2 getfileinfo"

    invoke-static {v0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {v0}, Lax/d9/F;->a()Lax/X8/a;

    move-result-object v1

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/J;->u(Lax/X8/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/alphainventor/filemanager/file/M;->d0(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/file/M;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public p(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object v4

    iget-object v0, v4, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/alphainventor/filemanager/file/J;->A(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;

    move-result-object v3

    new-instance v0, Lcom/alphainventor/filemanager/file/J$a;

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v7

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/file/J$a;-><init>(Lcom/alphainventor/filemanager/file/J;Lax/E9/b;Lax/F9/d;Lcom/alphainventor/filemanager/file/J$c;JJ)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string p3, "Invalid SMB File Path"

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->k()Lax/La/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    new-instance p1, Lax/Q1/i;

    const-string p2, "Invalid File Path!!"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public q(Lcom/alphainventor/filemanager/file/l;Z)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/J;->y(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/file/J;->C(Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/alphainventor/filemanager/file/J$b;

    invoke-direct {p2, v0, p1}, Lcom/alphainventor/filemanager/file/J$b;-><init>(Lax/E9/b;Lax/F9/d;)V

    return-object p2

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "SMB Share cannot be target"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "smb2 getoutputstream"

    invoke-static {p2, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public s(Lcom/alphainventor/filemanager/file/l;)Lax/R1/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    check-cast p1, Lax/F9/c;

    invoke-virtual {p1}, Lax/F9/c;->W0()Lax/a9/B;

    move-result-object p1

    invoke-virtual {p1}, Lax/a9/B;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lax/a9/B;->a()J

    move-result-wide v2

    new-instance p1, Lax/R1/g0;

    sub-long v2, v0, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lax/R1/g0;-><init>(JJ)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lax/Q1/i;

    invoke-direct {p1}, Lax/Q1/i;-><init>()V

    throw p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    sget-object v0, Lcom/alphainventor/filemanager/file/J;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMBApiException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/d9/F;->a()Lax/X8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public w(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "/"

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lax/za/c;->k0:Lax/za/c;

    invoke-virtual {p1, v1}, Lax/za/c;->h(Lax/E9/b;)Lax/za/a;

    move-result-object p1

    new-instance v1, Lax/ta/a;

    invoke-direct {v1, p1}, Lax/ta/a;-><init>(Lax/za/a;)V

    invoke-virtual {v1}, Lax/ta/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ua/b;

    invoke-virtual {v1}, Lax/ua/b;->d()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lax/ua/b;->d()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_3

    :catch_4
    move-exception p1

    goto/16 :goto_3

    :catch_5
    move-exception p1

    goto/16 :goto_3

    :catch_6
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/ua/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alphainventor/filemanager/file/M;->e0(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;)Lcom/alphainventor/filemanager/file/M;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v4, p1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object v1

    check-cast v1, Lax/F9/c;

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lax/F9/c;->e1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/a9/m;

    invoke-virtual {v1}, Lax/a9/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/R1/Z;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v5, "INVALID SMB2 FILENAME"

    invoke-virtual {v1, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alphainventor/filemanager/file/M;

    iget-object v6, p0, Lcom/alphainventor/filemanager/file/J;->a:Lcom/alphainventor/filemanager/file/L;

    invoke-direct {v5, v6, v4, v1}, Lcom/alphainventor/filemanager/file/M;-><init>(Lcom/alphainventor/filemanager/file/L;Ljava/lang/String;Lax/a9/m;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-object v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    sget-object v0, Lcom/alphainventor/filemanager/file/J;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMBApiException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/d9/F;->a()Lax/X8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method

.method public x(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J;->r()Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p1

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/F9/c;

    iget-object v2, p1, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    sget-object v0, Lax/W8/a;->q0:Lax/W8/a;

    sget-object v3, Lax/W8/a;->u0:Lax/W8/a;

    sget-object v4, Lax/W8/a;->y0:Lax/W8/a;

    invoke-static {v0, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v5, Lax/d9/u;->k0:Ljava/util/Set;

    sget-object v6, Lax/d9/d;->Y:Lax/d9/d;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lax/F9/c;->h1(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/F9/b;

    move-result-object v1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Lcom/alphainventor/filemanager/file/J$c;->a(Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/J$c;

    move-result-object p2

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/alphainventor/filemanager/file/J$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/alphainventor/filemanager/file/J$c;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lax/F9/b;->z(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lax/F9/g;->close()V
    :try_end_2
    .catch Lax/d9/F; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/x9/d; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p1, Lax/Q1/i;

    const-string p2, "SMB cannot move to different share!"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/Q1/i;

    const-string p2, "SMB Share cannot be target"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lax/F9/g;->close()V

    throw p1

    :cond_2
    new-instance p1, Lax/Q1/i;

    const-string p2, "SMB Share cannot be moved"

    invoke-direct {p1, p2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lax/d9/F; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lax/x9/d; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-static {p1}, Lcom/alphainventor/filemanager/file/J;->g(Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    throw p1
.end method
