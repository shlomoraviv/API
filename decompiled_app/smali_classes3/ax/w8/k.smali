.class public Lax/w8/k;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/b6/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/b;

.field private final d:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/w8/k;->e:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/w8/k;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/w8/k;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/w8/k;->a:Ljava/util/Set;

    iput-object p1, p0, Lax/w8/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/w8/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p3, p0, Lax/w8/k;->d:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static synthetic a(Lax/b6/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lax/b6/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/w8/k;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w8/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/b6/d;

    iget-object v3, p0, Lax/w8/k;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lax/w8/j;

    invoke-direct {v4, v2, p1, p2}, Lax/w8/j;-><init>(Lax/b6/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->f()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/w8/k;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lax/b6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b6/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/w8/k;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/w8/k;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Lax/v8/l;
    .locals 2

    iget-object v0, p0, Lax/w8/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lax/w8/k;->e(Lcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/w8/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v1}, Lax/w8/k;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lax/w8/k;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V

    new-instance p1, Lax/w8/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lax/w8/n;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/w8/k;->d:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lax/w8/k;->e(Lcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lax/w8/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lax/w8/n;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    invoke-static {p1, v0}, Lax/w8/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lax/w8/n;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/w8/n;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
