.class public Lax/G1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G1/a$b;,
        Lax/G1/a$d;,
        Lax/G1/a$c;,
        Lax/G1/a$e;,
        Lax/G1/a$f;,
        Lax/G1/a$g;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lax/G1/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lax/m2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/G1/a;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/G1/a;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/G1/a;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/G1/a;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lax/G1/a;)Lax/m2/a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/G1/a;->b:Lax/m2/a;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/G1/a;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/G1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/G1/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "aesrmc_esen"

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    const-string v2, "  :"

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v1, "aygmtna_etnvopi"

    const-string v1, "navigtaion_type"

    const/4 v3, 0x2

    invoke-static {}, Lax/k2/m;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/G1/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1}, Lax/G1/e;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdcard_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scavoroinntyiaels"

    const-string v1, "analytics_version"

    const-string v2, "3"

    const-string v2, "3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version_at_install"

    const/4 v3, 0x4

    invoke-static {}, Lax/k2/m;->d()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/G1/a;->j([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const-string v0, "oenn"

    const-string v0, "none"

    return-object v0
.end method

.method private static j([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "none"

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x3

    :try_start_0
    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x6

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, ":"

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public static k()Lax/G1/a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/G1/a;->d:Lax/G1/a;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lax/G1/a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/G1/a;-><init>()V

    sput-object v0, Lax/G1/a;->d:Lax/G1/a;

    :cond_0
    sget-object v0, Lax/G1/a;->d:Lax/G1/a;

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lax/G1/a;->b:Lax/m2/a;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/m2/a;

    invoke-direct {v0}, Lax/m2/a;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lax/G1/a;->b:Lax/m2/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/G1/a;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/m2/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/G1/a;->b:Lax/m2/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/m2/a;->a(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/G1/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lax/G1/a;->n()V

    invoke-direct {p0}, Lax/G1/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/G1/a$b;

    invoke-direct {v0, p0, p1, p2}, Lax/G1/a$b;-><init>(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;
    .locals 3

    new-instance v0, Lax/G1/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lax/G1/a$b;-><init>(Lax/G1/a;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lax/G1/a$d;
    .locals 3

    new-instance v0, Lax/G1/a$d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, Lax/G1/a$d;-><init>(Lax/G1/a;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lax/G1/a$d;
    .locals 3

    new-instance v0, Lax/G1/a$d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lax/G1/a$d;-><init>(Lax/G1/a;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/G1/a;->u(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/G1/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
