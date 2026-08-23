.class public final Lax/v9/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v9/d$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/concurrent/TimeUnit;

.field private static final x:Ljava/util/concurrent/TimeUnit;

.field private static final y:Lax/G9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G9/b<",
            "Lax/u9/e<",
            "*>;",
            "Lax/u9/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final z:Z


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l9/d$a<",
            "Lax/w9/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljavax/net/SocketFactory;

.field private d:Ljava/util/Random;

.field private e:Ljava/util/UUID;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lax/q9/g;

.field private k:I

.field private l:J

.field private m:I

.field private n:J

.field private o:I

.field private p:Lax/G9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G9/b<",
            "Lax/u9/e<",
            "*>;",
            "Lax/u9/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Lax/v9/a;

.field private s:Z

.field private t:Lax/g9/a;

.field private u:I

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lax/v9/d;->w:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lax/v9/d;->x:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lax/H9/c;

    invoke-direct {v0}, Lax/H9/c;-><init>()V

    sput-object v0, Lax/v9/d;->y:Lax/G9/b;

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lax/v9/d;->z:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lax/d9/g;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/v9/d;->a:Ljava/util/Set;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lax/v9/d;->d:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/v9/d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lax/v9/d$a;)V
    .locals 0

    invoke-direct {p0}, Lax/v9/d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/v9/d;)V
    .locals 2

    invoke-direct {p0}, Lax/v9/d;-><init>()V

    iget-object v0, p0, Lax/v9/d;->a:Ljava/util/Set;

    iget-object v1, p1, Lax/v9/d;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lax/v9/d;->b:Ljava/util/List;

    iget-object v1, p1, Lax/v9/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lax/v9/d;->c:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lax/v9/d;->c:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lax/v9/d;->d:Ljava/util/Random;

    iput-object v0, p0, Lax/v9/d;->d:Ljava/util/Random;

    iget-object v0, p1, Lax/v9/d;->e:Ljava/util/UUID;

    iput-object v0, p0, Lax/v9/d;->e:Ljava/util/UUID;

    iget-boolean v0, p1, Lax/v9/d;->f:Z

    iput-boolean v0, p0, Lax/v9/d;->f:Z

    iget-boolean v0, p1, Lax/v9/d;->g:Z

    iput-boolean v0, p0, Lax/v9/d;->g:Z

    iget-boolean v0, p1, Lax/v9/d;->h:Z

    iput-boolean v0, p0, Lax/v9/d;->h:Z

    iget-object v0, p1, Lax/v9/d;->j:Lax/q9/g;

    iput-object v0, p0, Lax/v9/d;->j:Lax/q9/g;

    iget v0, p1, Lax/v9/d;->k:I

    iput v0, p0, Lax/v9/d;->k:I

    iget-wide v0, p1, Lax/v9/d;->l:J

    iput-wide v0, p0, Lax/v9/d;->l:J

    iget v0, p1, Lax/v9/d;->m:I

    iput v0, p0, Lax/v9/d;->m:I

    iget-wide v0, p1, Lax/v9/d;->n:J

    iput-wide v0, p0, Lax/v9/d;->n:J

    iget v0, p1, Lax/v9/d;->o:I

    iput v0, p0, Lax/v9/d;->o:I

    iget-wide v0, p1, Lax/v9/d;->q:J

    iput-wide v0, p0, Lax/v9/d;->q:J

    iget-wide v0, p1, Lax/v9/d;->v:J

    iput-wide v0, p0, Lax/v9/d;->v:J

    iget-object v0, p1, Lax/v9/d;->p:Lax/G9/b;

    iput-object v0, p0, Lax/v9/d;->p:Lax/G9/b;

    iget v0, p1, Lax/v9/d;->u:I

    iput v0, p0, Lax/v9/d;->u:I

    iget-boolean v0, p1, Lax/v9/d;->i:Z

    iput-boolean v0, p0, Lax/v9/d;->i:Z

    iget-object v0, p1, Lax/v9/d;->r:Lax/v9/a;

    iput-object v0, p0, Lax/v9/d;->r:Lax/v9/a;

    iget-boolean v0, p1, Lax/v9/d;->s:Z

    iput-boolean v0, p0, Lax/v9/d;->s:Z

    iget-object p1, p1, Lax/v9/d;->t:Lax/g9/a;

    iput-object p1, p0, Lax/v9/d;->t:Lax/g9/a;

    return-void
.end method

.method synthetic constructor <init>(Lax/v9/d;Lax/v9/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v9/d;-><init>(Lax/v9/d;)V

    return-void
.end method

.method public static A()Lax/v9/d;
    .locals 1

    invoke-static {}, Lax/v9/d;->z()Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/v9/d$b;->a()Lax/v9/d;

    move-result-object v0

    return-object v0
.end method

.method private static E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/l9/d$a<",
            "Lax/w9/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lax/v9/d;->z:Z

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "com.hierynomus.smbj.auth.SpnegoAuthenticator$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l9/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lax/x9/d;

    invoke-direct {v1, v0}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    new-instance v1, Lax/w9/e$a;

    invoke-direct {v1}, Lax/w9/e$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static F()Lax/q9/g;
    .locals 1

    new-instance v0, Lax/r9/f;

    invoke-direct {v0}, Lax/r9/f;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lax/v9/d;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lax/v9/d;->d:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic b(Lax/v9/d;)Z
    .locals 0

    iget-boolean p0, p0, Lax/v9/d;->g:Z

    return p0
.end method

.method static synthetic c(Lax/v9/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/d;->g:Z

    return p1
.end method

.method static synthetic d(Lax/v9/d;I)I
    .locals 0

    iput p1, p0, Lax/v9/d;->k:I

    return p1
.end method

.method static synthetic e(Lax/v9/d;J)J
    .locals 0

    iput-wide p1, p0, Lax/v9/d;->l:J

    return-wide p1
.end method

.method static synthetic f(Lax/v9/d;I)I
    .locals 0

    iput p1, p0, Lax/v9/d;->m:I

    return p1
.end method

.method static synthetic g(Lax/v9/d;J)J
    .locals 0

    iput-wide p1, p0, Lax/v9/d;->n:J

    return-wide p1
.end method

.method static synthetic h(Lax/v9/d;I)I
    .locals 0

    iput p1, p0, Lax/v9/d;->o:I

    return p1
.end method

.method static synthetic i(Lax/v9/d;J)J
    .locals 0

    iput-wide p1, p0, Lax/v9/d;->q:J

    return-wide p1
.end method

.method static synthetic j(Lax/v9/d;J)J
    .locals 0

    iput-wide p1, p0, Lax/v9/d;->v:J

    return-wide p1
.end method

.method static synthetic k(Lax/v9/d;Lax/G9/b;)Lax/G9/b;
    .locals 0

    iput-object p1, p0, Lax/v9/d;->p:Lax/G9/b;

    return-object p1
.end method

.method static synthetic l(Lax/v9/d;I)I
    .locals 0

    iput p1, p0, Lax/v9/d;->u:I

    return p1
.end method

.method static synthetic m(Lax/v9/d;)Z
    .locals 0

    iget-boolean p0, p0, Lax/v9/d;->s:Z

    return p0
.end method

.method static synthetic n(Lax/v9/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/d;->s:Z

    return p1
.end method

.method static synthetic o(Lax/v9/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/d;->h:Z

    return p1
.end method

.method static synthetic p(Lax/v9/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/d;->i:Z

    return p1
.end method

.method static synthetic q(Lax/v9/d;Lax/v9/a;)Lax/v9/a;
    .locals 0

    iput-object p1, p0, Lax/v9/d;->r:Lax/v9/a;

    return-object p1
.end method

.method static synthetic r(Lax/v9/d;Lax/g9/a;)Lax/g9/a;
    .locals 0

    iput-object p1, p0, Lax/v9/d;->t:Lax/g9/a;

    return-object p1
.end method

.method static synthetic s(Lax/v9/d;Lax/q9/g;)Lax/q9/g;
    .locals 0

    iput-object p1, p0, Lax/v9/d;->j:Lax/q9/g;

    return-object p1
.end method

.method static synthetic t(Lax/v9/d;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;
    .locals 0

    iput-object p1, p0, Lax/v9/d;->c:Ljavax/net/SocketFactory;

    return-object p1
.end method

.method static synthetic u(Lax/v9/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lax/v9/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic v(Lax/v9/d;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    iput-object p1, p0, Lax/v9/d;->e:Ljava/util/UUID;

    return-object p1
.end method

.method static synthetic w(Lax/v9/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/v9/d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x(Lax/v9/d;)Z
    .locals 0

    iget-boolean p0, p0, Lax/v9/d;->f:Z

    return p0
.end method

.method static synthetic y(Lax/v9/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/v9/d;->f:Z

    return p1
.end method

.method public static z()Lax/v9/d$b;
    .locals 6

    new-instance v0, Lax/v9/d$b;

    invoke-direct {v0}, Lax/v9/d$b;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/v9/d$b;->e(Ljava/util/UUID;)Lax/v9/d$b;

    move-result-object v0

    invoke-static {}, Lax/v9/d;->F()Lax/q9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/v9/d$b;->o(Lax/q9/g;)Lax/v9/d$b;

    move-result-object v0

    new-instance v1, Lax/o9/a;

    invoke-direct {v1}, Lax/o9/a;-><init>()V

    invoke-virtual {v0, v1}, Lax/v9/d$b;->s(Ljavax/net/SocketFactory;)Lax/v9/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/v9/d$b;->q(Z)Lax/v9/d$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lax/v9/d$b;->p(Z)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/v9/d$b;->g(Z)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/v9/d$b;->k(Z)Lax/v9/d$b;

    move-result-object v0

    const/high16 v3, 0x100000

    invoke-virtual {v0, v3}, Lax/v9/d$b;->c(I)Lax/v9/d$b;

    move-result-object v0

    sget-object v3, Lax/v9/d;->y:Lax/G9/b;

    invoke-virtual {v0, v3}, Lax/v9/d$b;->w(Lax/G9/b;)Lax/v9/d$b;

    move-result-object v0

    const-wide/16 v3, 0x0

    sget-object v5, Lax/v9/d;->w:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lax/v9/d$b;->r(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Lax/d9/g;

    sget-object v4, Lax/d9/g;->n0:Lax/d9/g;

    aput-object v4, v3, v1

    sget-object v4, Lax/d9/g;->m0:Lax/d9/g;

    aput-object v4, v3, v2

    sget-object v2, Lax/d9/g;->l0:Lax/d9/g;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    sget-object v2, Lax/d9/g;->Z:Lax/d9/g;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    sget-object v2, Lax/d9/g;->Y:Lax/d9/g;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lax/v9/d$b;->i([Lax/d9/g;)Lax/v9/d$b;

    move-result-object v0

    invoke-static {}, Lax/v9/d;->E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/v9/d$b;->b(Ljava/lang/Iterable;)Lax/v9/d$b;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Lax/v9/d;->x:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lax/v9/d$b;->t(JLjava/util/concurrent/TimeUnit;)Lax/v9/d$b;

    move-result-object v0

    invoke-static {}, Lax/v9/a;->d()Lax/v9/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/v9/d$b;->d(Lax/v9/a;)Lax/v9/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/v9/d$b;->j(Z)Lax/v9/d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/v9/d;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/d9/g;->n(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lax/d9/k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lax/d9/k;->Z:Lax/d9/k;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0}, Lax/v9/d;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lax/d9/k;->X:Lax/d9/k;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lax/v9/d;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lax/d9/k;->n0:Lax/d9/k;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public C()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lax/v9/d;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lax/v9/d;->v:J

    return-wide v0
.end method

.method public G()Lax/g9/a;
    .locals 1

    iget-object v0, p0, Lax/v9/d;->t:Lax/g9/a;

    return-object v0
.end method

.method public H()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lax/v9/d;->d:Ljava/util/Random;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lax/v9/d;->k:I

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lax/v9/d;->l:J

    return-wide v0
.end method

.method public K()Lax/q9/g;
    .locals 1

    iget-object v0, p0, Lax/v9/d;->j:Lax/q9/g;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lax/v9/d;->u:I

    return v0
.end method

.method public M()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lax/v9/d;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/l9/d$a<",
            "Lax/w9/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/v9/d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/v9/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lax/v9/d;->o:I

    return v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lax/v9/d;->q:J

    return-wide v0
.end method

.method public R()Lax/G9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/G9/b<",
            "Lax/u9/e<",
            "*>;",
            "Lax/u9/d<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/v9/d;->p:Lax/G9/b;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lax/v9/d;->m:I

    return v0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Lax/v9/d;->n:J

    return-wide v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lax/v9/d;->h:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lax/v9/d;->s:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lax/v9/d;->g:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lax/v9/d;->f:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lax/v9/d;->i:Z

    return v0
.end method
