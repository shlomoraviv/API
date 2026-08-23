.class public Lax/d8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d8/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/d8/j;

.field private final c:Lax/d8/g;

.field private final d:Lax/W7/w;

.field private final e:Lax/d8/a;

.field private final f:Lax/d8/k;

.field private final g:Lax/W7/x;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/d8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/w6/k<",
            "Lax/d8/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/d8/j;Lax/W7/w;Lax/d8/g;Lax/d8/a;Lax/d8/k;Lax/W7/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/d8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lax/w6/k;

    invoke-direct {v2}, Lax/w6/k;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lax/d8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/d8/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/d8/f;->b:Lax/d8/j;

    iput-object p3, p0, Lax/d8/f;->d:Lax/W7/w;

    iput-object p4, p0, Lax/d8/f;->c:Lax/d8/g;

    iput-object p5, p0, Lax/d8/f;->e:Lax/d8/a;

    iput-object p6, p0, Lax/d8/f;->f:Lax/d8/k;

    iput-object p7, p0, Lax/d8/f;->g:Lax/W7/x;

    invoke-static {p3}, Lax/d8/b;->b(Lax/W7/w;)Lax/d8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lax/d8/f;)Lax/d8/j;
    .locals 0

    iget-object p0, p0, Lax/d8/f;->b:Lax/d8/j;

    return-object p0
.end method

.method static synthetic d(Lax/d8/f;)Lax/d8/k;
    .locals 0

    iget-object p0, p0, Lax/d8/f;->f:Lax/d8/k;

    return-object p0
.end method

.method static synthetic e(Lax/d8/f;)Lax/d8/g;
    .locals 0

    iget-object p0, p0, Lax/d8/f;->c:Lax/d8/g;

    return-object p0
.end method

.method static synthetic f(Lax/d8/f;)Lax/d8/a;
    .locals 0

    iget-object p0, p0, Lax/d8/f;->e:Lax/d8/a;

    return-object p0
.end method

.method static synthetic g(Lax/d8/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/d8/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lax/d8/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/d8/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lax/d8/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lax/d8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lax/d8/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lax/d8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lax/W7/C;Lax/a8/b;Ljava/lang/String;Ljava/lang/String;Lax/b8/g;Lax/W7/x;)Lax/d8/f;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lax/W7/C;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lax/W7/T;

    invoke-direct {v10}, Lax/W7/T;-><init>()V

    new-instance v11, Lax/d8/g;

    invoke-direct {v11, v10}, Lax/d8/g;-><init>(Lax/W7/w;)V

    new-instance v12, Lax/d8/a;

    move-object/from16 v2, p6

    invoke-direct {v12, v2}, Lax/d8/a;-><init>(Lax/b8/g;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lax/d8/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v2, v3}, Lax/d8/c;-><init>(Ljava/lang/String;Lax/a8/b;)V

    invoke-virtual/range {p2 .. p2}, Lax/W7/C;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lax/W7/C;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lax/W7/C;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lax/W7/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    filled-new-array {v5, p1, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/W7/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lax/W7/y;->h(Ljava/lang/String;)Lax/W7/y;

    move-result-object v0

    invoke-virtual {v0}, Lax/W7/y;->k()I

    move-result v9

    new-instance v0, Lax/d8/j;

    move-object v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Lax/d8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/W7/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lax/d8/f;

    move-object v2, p0

    move-object/from16 v8, p7

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lax/d8/f;-><init>(Landroid/content/Context;Lax/d8/j;Lax/W7/w;Lax/d8/g;Lax/d8/a;Lax/d8/k;Lax/W7/x;)V

    return-object v1
.end method

.method private m(Lax/d8/e;)Lax/d8/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/d8/e;->X:Lax/d8/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/d8/f;->e:Lax/d8/a;

    invoke-virtual {v1}, Lax/d8/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lax/d8/f;->c:Lax/d8/g;

    invoke-virtual {v2, v1}, Lax/d8/g;->b(Lorg/json/JSONObject;)Lax/d8/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lax/d8/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lax/d8/f;->d:Lax/W7/w;

    invoke-interface {v1}, Lax/W7/w;->a()J

    move-result-wide v3

    sget-object v1, Lax/d8/e;->Y:Lax/d8/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lax/d8/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lax/T7/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lax/T7/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lax/T7/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :goto_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lax/T7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/d8/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/W7/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/T7/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lax/d8/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/W7/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Lax/d8/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/d8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w6/k;

    invoke-virtual {v0}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/d8/d;
    .locals 1

    iget-object v0, p0, Lax/d8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d8/d;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Lax/d8/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/d8/f;->b:Lax/d8/j;

    iget-object v1, v1, Lax/d8/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lax/d8/e;Ljava/util/concurrent/Executor;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d8/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/d8/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/d8/f;->m(Lax/d8/e;)Lax/d8/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/d8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/d8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/w6/k;

    invoke-virtual {p2, p1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lax/d8/e;->Y:Lax/d8/e;

    invoke-direct {p0, p1}, Lax/d8/f;->m(Lax/d8/e;)Lax/d8/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/d8/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/d8/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w6/k;

    invoke-virtual {v0, p1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lax/d8/f;->g:Lax/W7/x;

    invoke-virtual {p1, p2}, Lax/W7/x;->k(Ljava/util/concurrent/Executor;)Lax/w6/j;

    move-result-object p1

    new-instance v0, Lax/d8/f$a;

    invoke-direct {v0, p0}, Lax/d8/f$a;-><init>(Lax/d8/f;)V

    invoke-virtual {p1, p2, v0}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/d8/e;->q:Lax/d8/e;

    invoke-virtual {p0, v0, p1}, Lax/d8/f;->o(Lax/d8/e;Ljava/util/concurrent/Executor;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
