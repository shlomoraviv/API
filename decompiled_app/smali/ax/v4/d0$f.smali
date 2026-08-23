.class public final Lax/v4/d0$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lax/v4/j;

.field private c:Lax/v4/q;

.field private d:Z

.field private e:Z

.field private f:I

.field g:Lax/v4/d0$e;

.field h:Lax/t4/C;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/v4/d0$f;->a:Landroid/content/Context;

    sget-object v0, Lax/v4/j;->c:Lax/v4/j;

    iput-object v0, p0, Lax/v4/d0$f;->b:Lax/v4/j;

    const/4 v0, 0x0

    iput v0, p0, Lax/v4/d0$f;->f:I

    sget-object v0, Lax/v4/d0$e;->a:Lax/v4/d0$e;

    iput-object v0, p0, Lax/v4/d0$f;->g:Lax/v4/d0$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/d0$f;->a:Landroid/content/Context;

    sget-object p1, Lax/v4/j;->c:Lax/v4/j;

    iput-object p1, p0, Lax/v4/d0$f;->b:Lax/v4/j;

    const/4 p1, 0x0

    iput p1, p0, Lax/v4/d0$f;->f:I

    sget-object p1, Lax/v4/d0$e;->a:Lax/v4/d0$e;

    iput-object p1, p0, Lax/v4/d0$f;->g:Lax/v4/d0$e;

    return-void
.end method

.method static synthetic a(Lax/v4/d0$f;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/v4/d0$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lax/v4/d0$f;)Lax/v4/j;
    .locals 1

    iget-object p0, p0, Lax/v4/d0$f;->b:Lax/v4/j;

    return-object p0
.end method

.method static synthetic c(Lax/v4/d0$f;)Lax/v4/q;
    .locals 1

    iget-object p0, p0, Lax/v4/d0$f;->c:Lax/v4/q;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lax/v4/d0$f;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lax/v4/d0$f;->d:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e(Lax/v4/d0$f;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lax/v4/d0$f;->e:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic f(Lax/v4/d0$f;)I
    .locals 1

    iget p0, p0, Lax/v4/d0$f;->f:I

    return p0
.end method


# virtual methods
.method public g()Lax/v4/d0;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/d0$f;->c:Lax/v4/q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/v4/d0$h;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [Lax/v4/p;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lax/v4/d0$h;-><init>([Lax/v4/p;)V

    iput-object v0, p0, Lax/v4/d0$f;->c:Lax/v4/q;

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lax/v4/d0;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/v4/d0;-><init>(Lax/v4/d0$f;Lax/v4/d0$a;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public h(Lax/v4/q;)Lax/v4/d0$f;
    .locals 1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lax/v4/d0$f;->c:Lax/v4/q;

    const/4 v0, 0x3

    return-object p0
.end method

.method public i([Lax/v4/p;)Lax/v4/d0$f;
    .locals 2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lax/v4/d0$h;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lax/v4/d0$h;-><init>([Lax/v4/p;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/v4/d0$f;->h(Lax/v4/q;)Lax/v4/d0$f;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Lax/v4/d0$f;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/v4/d0$f;->e:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public k(Z)Lax/v4/d0$f;
    .locals 1

    iput-boolean p1, p0, Lax/v4/d0$f;->d:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public l(I)Lax/v4/d0$f;
    .locals 1

    iput p1, p0, Lax/v4/d0$f;->f:I

    return-object p0
.end method
