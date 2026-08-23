.class public final Lax/l5/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/y$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x0

.field private static c:Z = true

.field private static d:Lax/l5/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/l5/y;->a:Ljava/lang/Object;

    sget-object v0, Lax/l5/y$a;->a:Lax/l5/y$a;

    sput-object v0, Lax/l5/y;->d:Lax/l5/y$a;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lax/l5/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / n"

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p0, 0xa

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lax/l5/y;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    sget v1, Lax/l5/y;->b:I

    if-nez v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lax/l5/y;->d:Lax/l5/y$a;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1}, Lax/l5/y$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :goto_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lax/l5/y;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget v1, Lax/l5/y;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    sget-object v1, Lax/l5/y;->d:Lax/l5/y$a;

    const/4 v3, 0x3

    invoke-interface {v1, p0, p1}, Lax/l5/y$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lax/l5/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/l5/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lax/l5/y;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0}, Lax/l5/y;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ossnptniUn)n(cHoex noktotw reEwno"

    const-string p0, "UnknownHostException (no network)"

    const/4 v3, 0x7

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 v3, 0x0

    sget-boolean v1, Lax/l5/y;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x3

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, "t/"

    const-string v1, "\t"

    const/4 v3, 0x6

    const-string v2, "    "

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    monitor-exit v0

    return-object p0

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lax/l5/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lax/l5/y;->b:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-gt v1, v2, :cond_0

    sget-object v1, Lax/l5/y;->d:Lax/l5/y$a;

    const/4 v3, 0x6

    invoke-interface {v1, p0, p1}, Lax/l5/y$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lax/l5/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lax/l5/y;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    sget v1, Lax/l5/y;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lax/l5/y;->d:Lax/l5/y$a;

    const/4 v3, 0x2

    invoke-interface {v1, p0, p1}, Lax/l5/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :goto_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, Lax/l5/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
