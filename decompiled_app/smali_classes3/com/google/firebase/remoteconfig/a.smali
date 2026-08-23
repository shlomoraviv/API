.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;


# static fields
.field public static final n:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/K7/f;

.field private final c:Lax/L7/c;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/b;

.field private final f:Lcom/google/firebase/remoteconfig/internal/b;

.field private final g:Lcom/google/firebase/remoteconfig/internal/b;

.field private final h:Lcom/google/firebase/remoteconfig/internal/d;

.field private final i:Lax/w8/k;

.field private final j:Lcom/google/firebase/remoteconfig/internal/e;

.field private final k:Lax/o8/e;

.field private final l:Lcom/google/firebase/remoteconfig/internal/f;

.field private final m:Lax/x8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->n:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/K7/f;Lax/o8/e;Lax/L7/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/d;Lax/w8/k;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;Lax/x8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Lax/K7/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->k:Lax/o8/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->c:Lax/L7/c;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->i:Lax/w8/k;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p12, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p13, p0, Lcom/google/firebase/remoteconfig/a;->m:Lax/x8/e;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/a;Lax/w6/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->m(Lax/w6/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/d$a;)Lax/w6/j;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lax/w6/j;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->e()Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/a;Lax/w6/j;Lax/w6/j;Lax/w6/j;)Lax/w6/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {p2}, Lax/w6/j;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->l(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->i(Lcom/google/firebase/remoteconfig/internal/c;)Lax/w6/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lax/v8/g;

    invoke-direct {p3, p0}, Lax/v8/g;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {p1, p2, p3}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/google/firebase/remoteconfig/a;
    .locals 1

    invoke-static {}, Lax/K7/f;->l()Lax/K7/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/a;->i(Lax/K7/f;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lax/K7/f;)Lcom/google/firebase/remoteconfig/a;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/c;

    invoke-virtual {p0, v0}, Lax/K7/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/c;->g()Lcom/google/firebase/remoteconfig/a;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/firebase/remoteconfig/internal/c;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->h()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->h()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private m(Lax/w6/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->d()V

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/a;->q(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->m:Lax/x8/e;

    invoke-virtual {v0, p1}, Lax/x8/e;->d(Lcom/google/firebase/remoteconfig/internal/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static p(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public e()Lax/w6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lax/w6/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lax/w6/m;->j([Lax/w6/j;)Lax/w6/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lax/v8/e;

    invoke-direct {v4, p0, v0, v1}, Lax/v8/e;-><init>(Lcom/google/firebase/remoteconfig/a;Lax/w6/j;Lax/w6/j;)V

    invoke-virtual {v2, v3, v4}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->i()Lax/w6/j;

    move-result-object v0

    invoke-static {}, Lax/R7/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lax/v8/f;

    invoke-direct {v2}, Lax/v8/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->f()Lax/w6/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/v8/d;

    invoke-direct {v2, p0}, Lax/v8/d;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method j()Lax/x8/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->m:Lax/x8/e;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lax/v8/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lax/w8/k;

    invoke-virtual {v0, p1}, Lax/w8/k;->f(Ljava/lang/String;)Lax/v8/l;

    move-result-object p1

    return-object p1
.end method

.method n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->b(Z)V

    return-void
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    return-void
.end method

.method q(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lax/L7/c;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->p(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lax/L7/c;

    invoke-virtual {v1, p1}, Lax/L7/c;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/L7/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
