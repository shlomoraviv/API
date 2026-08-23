.class public Lax/La/b;
.super Ljava/lang/Object;


# static fields
.field static k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Throwable;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/La/b;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lax/La/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DEBUG"

    iput-object p1, p0, Lax/La/b;->a:Ljava/lang/String;

    const-string p1, "UNNAMED"

    iput-object p1, p0, Lax/La/b;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lax/La/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/La/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lax/La/b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput p1, p0, Lax/La/b;->f:I

    iput-boolean p1, p0, Lax/La/b;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/La/b;->h:Z

    iput-boolean p1, p0, Lax/La/b;->i:Z

    iput-boolean v0, p0, Lax/La/b;->j:Z

    invoke-direct {p0}, Lax/La/b;->l()Lax/La/b;

    return-void
.end method

.method private l()Lax/La/b;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/La/b;
    .locals 0

    iput-object p1, p0, Lax/La/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lax/La/b;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lax/La/b;->f(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const-string v0, "CRITICAL"

    invoke-virtual {p1, v0}, Lax/La/b;->n(Ljava/lang/String;)Lax/La/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/La/b;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lax/La/b;->f(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const-string v0, "DEBUG"

    invoke-virtual {p1, v0}, Lax/La/b;->n(Ljava/lang/String;)Lax/La/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/La/b;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lax/La/b;->f(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Lax/La/b;->n(Ljava/lang/String;)Lax/La/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/La/b;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lax/La/b;->f(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const-string v0, "INFO"

    invoke-virtual {p1, v0}, Lax/La/b;->n(Ljava/lang/String;)Lax/La/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/La/b;
    .locals 0

    iput-object p1, p0, Lax/La/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lax/La/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/La/b;->g:Z

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lax/La/b;
    .locals 0

    iput-object p1, p0, Lax/La/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/La/b;->j:Z

    return-void
.end method

.method public k()Lax/La/b;
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "STACKTRACE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/La/b;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput v0, p0, Lax/La/b;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/Throwable;)Lax/La/b;
    .locals 0

    iput-object p1, p0, Lax/La/b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput p1, p0, Lax/La/b;->f:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lax/La/b;
    .locals 0

    iput-object p1, p0, Lax/La/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lax/La/b;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lax/La/b;->f(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const-string v0, "WARNING"

    invoke-virtual {p1, v0}, Lax/La/b;->n(Ljava/lang/String;)Lax/La/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method
