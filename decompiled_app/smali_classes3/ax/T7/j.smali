.class public final Lax/T7/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/T7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T7/j;

    invoke-direct {v0}, Lax/T7/j;-><init>()V

    sput-object v0, Lax/T7/j;->a:Lax/T7/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lax/T7/j;Ljava/lang/String;IIZILjava/lang/Object;)Lax/Y7/F$e$d$a$c;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lax/T7/j;->b(Ljava/lang/String;IIZ)Lax/Y7/F$e$d$a$c;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/T7/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n      Process.myProcessName()\n    }"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1c

    const-string v2, ""

    if-lt v0, v1, :cond_2

    invoke-static {}, Lax/b6/p;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lax/Y7/F$e$d$a$c;
    .locals 8

    const-string v0, "processName"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lax/T7/j;->c(Lax/T7/j;Ljava/lang/String;IIZILjava/lang/Object;)Lax/Y7/F$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IIZ)Lax/Y7/F$e$d$a$c;
    .locals 1

    const-string v0, "processName"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/Y7/F$e$d$a$c;->a()Lax/Y7/F$e$d$a$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$a$c$a;->e(Ljava/lang/String;)Lax/Y7/F$e$d$a$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$c$a;->d(I)Lax/Y7/F$e$d$a$c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/Y7/F$e$d$a$c$a;->c(I)Lax/Y7/F$e$d$a$c$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lax/Y7/F$e$d$a$c$a;->b(Z)Lax/Y7/F$e$d$a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$c$a;->a()Lax/Y7/F$e$d$a$c;

    move-result-object p1

    const-string p2, "builder()\n      .setProc\u2026ltProcess)\n      .build()"

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d$a$c;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lax/sb/n;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lax/sb/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Lax/Y7/F$e$d$a$c;->a()Lax/Y7/F$e$d$a$c$a;

    move-result-object v5

    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lax/Y7/F$e$d$a$c$a;->e(Ljava/lang/String;)Lax/Y7/F$e$d$a$c$a;

    move-result-object v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v5, v6}, Lax/Y7/F$e$d$a$c$a;->d(I)Lax/Y7/F$e$d$a$c$a;

    move-result-object v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v5, v6}, Lax/Y7/F$e$d$a$c$a;->c(I)Lax/Y7/F$e$d$a$c$a;

    move-result-object v5

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lax/Y7/F$e$d$a$c$a;->b(Z)Lax/Y7/F$e$d$a$c$a;

    move-result-object v4

    invoke-virtual {v4}, Lax/Y7/F$e$d$a$c$a;->a()Lax/Y7/F$e$d$a$c;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lax/Y7/F$e$d$a$c;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {p0, p1}, Lax/T7/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lax/Y7/F$e$d$a$c;

    invoke-virtual {v1}, Lax/Y7/F$e$d$a$c;->c()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lax/Y7/F$e$d$a$c;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/T7/j;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lax/T7/j;->c(Lax/T7/j;Ljava/lang/String;IIZILjava/lang/Object;)Lax/Y7/F$e$d$a$c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
