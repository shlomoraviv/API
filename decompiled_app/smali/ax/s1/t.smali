.class public abstract Lax/s1/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerFactory"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/s1/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/s1/t;
    .locals 2

    new-instance v0, Lax/s1/t$a;

    invoke-direct {v0}, Lax/s1/t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lax/s1/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v3

    if-nez v3, :cond_0

    :try_start_0
    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x3

    const-class v5, Landroidx/work/c;

    const-class v5, Landroidx/work/c;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v9, 0x2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v5

    sget-object v6, Lax/s1/t;->a:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nlsd a va:sicIs"

    const-string v8, "Invalid class: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    :try_start_1
    const/4 v9, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Landroidx/work/WorkerParameters;

    const/4 v9, 0x5

    aput-object v6, v5, v0

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v9, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object p1, v2, v1

    const/4 v9, 0x3

    aput-object p3, v2, v0

    const/4 v9, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p3

    const/4 v9, 0x6

    sget-object v0, Lax/s1/t;->a:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v2, "tntmutia nCidtslane oo"

    const-string v2, "Could not instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p3, v0, v1, p1}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroidx/work/c;->isUsed()Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oW eotcry(orark"

    const-string v0, "WorkerFactory ("

    const/4 v9, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p1, "eoarab e  tnf le rukebsda) a Lnsi(oWtinrtcnnee"

    const-string p1, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p1, "aniatebyhrtkkWntar emerralre nonua k stecdwsue e wa)a  vbsoienWcn .odeasnliew r eaL  laer.t )h(eifbocsyr "

    const-string p1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v9, 0x5

    return-object v3
.end method
