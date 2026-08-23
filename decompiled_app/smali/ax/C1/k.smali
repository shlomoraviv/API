.class public final Lax/C1/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/k;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(Lax/C1/k;II)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1, p2}, Lax/C1/k;->f(Lax/C1/k;II)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic b(Lax/C1/k;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/C1/k;->d(Lax/C1/k;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final d(Lax/C1/k;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lax/C1/k;->a:Landroidx/work/impl/WorkDatabase;

    const-string v0, "misergataamxe_ar_ln_n"

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, Lax/C1/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final f(Lax/C1/k;II)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/C1/k;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/C1/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-gt p1, v0, :cond_0

    const/4 v2, 0x7

    if-gt v0, p2, :cond_0

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lax/C1/k;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x3

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, Lax/C1/l;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/C1/k;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lax/C1/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lax/C1/i;-><init>(Lax/C1/k;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/Z0/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final e(II)I
    .locals 3

    iget-object v0, p0, Lax/C1/k;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lax/C1/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lax/C1/j;-><init>(Lax/C1/k;II)V

    invoke-virtual {v0, v1}, Lax/Z0/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "o /m}n bn)ri   T t 0 raswsur22 D6e   Ia d/ nn.a a uk  a "

    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
