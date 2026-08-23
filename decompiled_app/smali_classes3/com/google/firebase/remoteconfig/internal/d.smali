.class public Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/d$b;,
        Lcom/google/firebase/remoteconfig/internal/d$a;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I


# instance fields
.field private final a:Lax/o8/e;

.field private final b:Lax/n8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n8/b<",
            "Lax/N7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lax/b6/f;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/b;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/e;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/d;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lax/o8/e;Lax/n8/b;Ljava/util/concurrent/Executor;Lax/b6/f;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/o8/e;",
            "Lax/n8/b<",
            "Lax/N7/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lax/b6/f;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lax/o8/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lax/n8/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Lax/b6/f;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/d;Lax/w6/j;Lax/w6/j;Ljava/util/Date;Ljava/util/Map;Lax/w6/j;)Lax/w6/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p0, Lax/v8/h;

    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lax/w6/j;->n()Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p0, Lax/v8/h;

    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p2}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/v8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/g;

    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/d$a;Lcom/google/firebase/remoteconfig/internal/c;)Lax/w6/j;
    .locals 0

    invoke-static {p0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Date;Lax/w6/j;)Lax/w6/j;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->x(Lax/w6/j;Ljava/util/Date;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;Lax/w6/j;)Lax/w6/j;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/d;->m(Lax/w6/j;JLjava/util/Map;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/d;JLjava/util/Map;Lax/w6/j;)Lax/w6/j;
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->m(Lax/w6/j;JLjava/util/Map;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method private f(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->d()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private g(Lax/v8/k;)Lax/v8/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v8/h;
        }
    .end annotation

    invoke-virtual {p1}, Lax/v8/k;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lax/v8/h;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lax/v8/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lax/v8/k;

    invoke-virtual {p1}, Lax/v8/k;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lax/v8/k;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/d$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/d$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v8/i;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/d;->s()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/d;->p()Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catch Lax/v8/k; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    move-object v7, p4

    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/c;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/e;->l(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/e;->h()V
    :try_end_1
    .catch Lax/v8/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v9, p3

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lax/v8/k;->a()I

    move-result p2

    invoke-direct {p0, p2, v9}, Lcom/google/firebase/remoteconfig/internal/d;->v(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object p2

    invoke-virtual {p1}, Lax/v8/k;->a()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->u(Lcom/google/firebase/remoteconfig/internal/e$a;I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Lax/v8/j;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/e$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lax/v8/j;-><init>(J)V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lax/v8/k;)Lax/v8/k;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lax/w6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/d$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->f()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->d()Lcom/google/firebase/remoteconfig/internal/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->i(Lcom/google/firebase/remoteconfig/internal/c;)Lax/w6/j;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lax/w8/i;

    invoke-direct {p4, p1}, Lax/w8/i;-><init>(Lcom/google/firebase/remoteconfig/internal/d$a;)V

    invoke-virtual {p2, p3, p4}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object p1
    :try_end_0
    .catch Lax/v8/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method private m(Lax/w6/j;JLjava/util/Map;)Lax/w6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/d$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v5, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v5}, Lcom/google/firebase/remoteconfig/internal/d;->f(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/d$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p1

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/d;->o(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lax/v8/j;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/d;->h(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lax/v8/j;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lax/w6/m;->d(Ljava/lang/Exception;)Lax/w6/j;

    move-result-object p1

    move-object v2, p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lax/o8/e;

    invoke-interface {p1}, Lax/o8/e;->a()Lax/w6/j;

    move-result-object v3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lax/o8/e;

    invoke-interface {p1, v0}, Lax/o8/e;->b(Z)Lax/w6/j;

    move-result-object v4

    const/4 p1, 0x2

    new-array p1, p1, [Lax/w6/j;

    aput-object v3, p1, v0

    const/4 p2, 0x1

    aput-object v4, p1, p2

    invoke-static {p1}, Lax/w6/m;->j([Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/w8/f;

    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/w8/f;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Lax/w6/j;Lax/w6/j;Ljava/util/Date;Ljava/util/Map;)V

    invoke-virtual {p1, p2, v1}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    :goto_0
    iget-object p2, v2, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lax/w8/g;

    invoke-direct {p3, p0, v5}, Lax/w8/g;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lax/n8/b;

    invoke-interface {v0}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/N7/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/N7/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private q(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->k:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private s()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lax/n8/b;

    invoke-interface {v1}, Lax/n8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/N7/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lax/N7/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private t(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private u(Lcom/google/firebase/remoteconfig/internal/e$a;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private v(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->w(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->a()Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Lcom/google/firebase/remoteconfig/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/d;->q(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->j(ILjava/util/Date;)V

    return-void
.end method

.method private x(Lax/w6/j;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/d$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/e;->o(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lax/v8/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->p()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->n()V

    return-void
.end method


# virtual methods
.method public i()Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->j(J)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/d$b;->X:Lcom/google/firebase/remoteconfig/internal/d$b;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Firebase-RC-Fetch-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lax/w8/e;

    invoke-direct {v3, p0, p1, p2, v0}, Lax/w8/e;-><init>(Lcom/google/firebase/remoteconfig/internal/d;JLjava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/firebase/remoteconfig/internal/d$b;I)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/d$b;",
            "I)",
            "Lax/w6/j<",
            "Lcom/google/firebase/remoteconfig/internal/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lax/w6/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/w8/h;

    invoke-direct {v1, p0, v0}, Lax/w8/h;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V

    invoke-virtual {p1, p2, v1}, Lax/w6/j;->i(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()J

    move-result-wide v0

    return-wide v0
.end method
