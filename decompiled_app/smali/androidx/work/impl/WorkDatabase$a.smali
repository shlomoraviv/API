.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lax/d1/h$b;)Lax/d1/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lax/d1/h$b;)Lax/d1/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lax/d1/h$b;)Lax/d1/h;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/d1/h$b;->f:Lax/d1/h$b$b;

    invoke-virtual {v0, p0}, Lax/d1/h$b$b;->a(Landroid/content/Context;)Lax/d1/h$b$a;

    move-result-object p0

    iget-object v0, p1, Lax/d1/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lax/d1/h$b$a;->d(Ljava/lang/String;)Lax/d1/h$b$a;

    move-result-object v0

    iget-object p1, p1, Lax/d1/h$b;->c:Lax/d1/h$a;

    invoke-virtual {v0, p1}, Lax/d1/h$b$a;->c(Lax/d1/h$a;)Lax/d1/h$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/d1/h$b$a;->e(Z)Lax/d1/h$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/d1/h$b$a;->a(Z)Lax/d1/h$b$a;

    new-instance p1, Lax/e1/f;

    invoke-direct {p1}, Lax/e1/f;-><init>()V

    invoke-virtual {p0}, Lax/d1/h$b$a;->b()Lax/d1/h$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lax/e1/f;->a(Lax/d1/h$b;)Lax/d1/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v2}, Lax/Z0/t;->c(Landroid/content/Context;Ljava/lang/Class;)Lax/Z0/u$a;

    move-result-object p3

    invoke-virtual {p3}, Lax/Z0/u$a;->c()Lax/Z0/u$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v2, p3}, Lax/Z0/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lax/Z0/u$a;

    move-result-object p3

    new-instance v2, Lax/t1/y;

    invoke-direct {v2, p1}, Lax/t1/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Lax/Z0/u$a;->f(Lax/d1/h$c;)Lax/Z0/u$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Lax/Z0/u$a;->g(Ljava/util/concurrent/Executor;)Lax/Z0/u$a;

    move-result-object p2

    sget-object p3, Lax/t1/c;->a:Lax/t1/c;

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->a(Lax/Z0/u$b;)Lax/Z0/u$a;

    move-result-object p2

    new-array p3, v1, [Lax/a1/b;

    sget-object v2, Lax/t1/i;->c:Lax/t1/i;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-instance p3, Lax/t1/s;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p3, p1, v2, v3}, Lax/t1/s;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Lax/a1/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-array p3, v1, [Lax/a1/b;

    sget-object v2, Lax/t1/j;->c:Lax/t1/j;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-array p3, v1, [Lax/a1/b;

    sget-object v2, Lax/t1/k;->c:Lax/t1/k;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-instance p3, Lax/t1/s;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p3, p1, v2, v3}, Lax/t1/s;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Lax/a1/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-array p3, v1, [Lax/a1/b;

    sget-object v2, Lax/t1/l;->c:Lax/t1/l;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-array p3, v1, [Lax/a1/b;

    sget-object v2, Lax/t1/m;->c:Lax/t1/m;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-array p3, v1, [Lax/a1/b;

    sget-object v2, Lax/t1/n;->c:Lax/t1/n;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-instance p3, Lax/t1/E;

    invoke-direct {p3, p1}, Lax/t1/E;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Lax/a1/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p2

    new-instance p3, Lax/t1/s;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p3, p1, v2, v3}, Lax/t1/s;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [Lax/a1/b;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p1

    new-array p2, v1, [Lax/a1/b;

    sget-object p3, Lax/t1/f;->c:Lax/t1/f;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p1

    new-array p2, v1, [Lax/a1/b;

    sget-object p3, Lax/t1/g;->c:Lax/t1/g;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p1

    new-array p2, v1, [Lax/a1/b;

    sget-object p3, Lax/t1/h;->c:Lax/t1/h;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lax/Z0/u$a;->b([Lax/a1/b;)Lax/Z0/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Z0/u$a;->e()Lax/Z0/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Z0/u$a;->d()Lax/Z0/u;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
