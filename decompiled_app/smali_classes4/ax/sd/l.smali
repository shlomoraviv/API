.class public Lax/sd/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sd/l$b;,
        Lax/sd/l$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lax/sd/l$b;

.field private static final c:Lax/sd/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "stdout"

    const-string v1, "sysout"

    const-string v2, "System.out"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/sd/l;->a:[Ljava/lang/String;

    invoke-static {}, Lax/sd/l;->e()Lax/sd/l$b;

    move-result-object v0

    sput-object v0, Lax/sd/l;->b:Lax/sd/l$b;

    invoke-static {}, Lax/sd/l;->f()Lax/sd/l$a;

    move-result-object v0

    sput-object v0, Lax/sd/l;->c:Lax/sd/l$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lax/sd/l;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J(E): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lax/sd/l;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J(E): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lax/sd/l;->c()Ljava/io/PrintStream;

    move-result-object p0

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lax/sd/l;->c()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static c()Ljava/io/PrintStream;
    .locals 2

    sget-object v0, Lax/sd/l;->b:Lax/sd/l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lax/sd/l$a;->X:Lax/sd/l$a;

    invoke-static {v0}, Lax/sd/l;->g(Lax/sd/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/sd/l;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J(I): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e()Lax/sd/l$b;
    .locals 5

    const-string v0, "slf4j.internal.report.stream"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lax/sd/l;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lax/sd/l$b;->X:Lax/sd/l$b;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lax/sd/l$b;->q:Lax/sd/l$b;

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lax/sd/l$b;->q:Lax/sd/l$b;

    return-object v0
.end method

.method private static f()Lax/sd/l$a;
    .locals 2

    const-string v0, "slf4j.internal.verbosity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lax/sd/l$a;->Z:Lax/sd/l$a;

    return-object v0

    :cond_1
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lax/sd/l$a;->Y:Lax/sd/l$a;

    return-object v0

    :cond_2
    sget-object v0, Lax/sd/l$a;->X:Lax/sd/l$a;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lax/sd/l$a;->X:Lax/sd/l$a;

    return-object v0
.end method

.method static g(Lax/sd/l$a;)Z
    .locals 1

    iget p0, p0, Lax/sd/l$a;->q:I

    sget-object v0, Lax/sd/l;->c:Lax/sd/l$a;

    iget v0, v0, Lax/sd/l$a;->q:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lax/sd/l$a;->Y:Lax/sd/l$a;

    invoke-static {v0}, Lax/sd/l;->g(Lax/sd/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/sd/l;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J(W): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
