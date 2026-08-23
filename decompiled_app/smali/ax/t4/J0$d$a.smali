.class public final Lax/t4/J0$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lax/t4/J0$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lax/t4/J0$d;->q:J

    iput-wide v0, p0, Lax/t4/J0$d$a;->a:J

    iget-wide v0, p1, Lax/t4/J0$d;->X:J

    iput-wide v0, p0, Lax/t4/J0$d$a;->b:J

    iget-boolean v0, p1, Lax/t4/J0$d;->Y:Z

    iput-boolean v0, p0, Lax/t4/J0$d$a;->c:Z

    iget-boolean v0, p1, Lax/t4/J0$d;->Z:Z

    iput-boolean v0, p0, Lax/t4/J0$d$a;->d:Z

    iget-boolean p1, p1, Lax/t4/J0$d;->k0:Z

    iput-boolean p1, p0, Lax/t4/J0$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$d;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$d$a;-><init>(Lax/t4/J0$d;)V

    return-void
.end method

.method static synthetic a(Lax/t4/J0$d$a;)J
    .locals 3

    iget-wide v0, p0, Lax/t4/J0$d$a;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic b(Lax/t4/J0$d$a;)J
    .locals 3

    iget-wide v0, p0, Lax/t4/J0$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lax/t4/J0$d$a;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/t4/J0$d$a;->c:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic d(Lax/t4/J0$d$a;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/t4/J0$d$a;->d:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e(Lax/t4/J0$d$a;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lax/t4/J0$d$a;->e:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public f()Lax/t4/J0$d;
    .locals 2

    invoke-virtual {p0}, Lax/t4/J0$d$a;->g()Lax/t4/J0$e;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Lax/t4/J0$e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lax/t4/J0$e;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lax/t4/J0$e;-><init>(Lax/t4/J0$d$a;Lax/t4/J0$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public h(J)Lax/t4/J0$d$a;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x0

    iput-wide p1, p0, Lax/t4/J0$d$a;->b:J

    const/4 v3, 0x4

    return-object p0
.end method

.method public i(Z)Lax/t4/J0$d$a;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/t4/J0$d$a;->d:Z

    return-object p0
.end method

.method public j(Z)Lax/t4/J0$d$a;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/t4/J0$d$a;->c:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public k(J)Lax/t4/J0$d$a;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x0

    iput-wide p1, p0, Lax/t4/J0$d$a;->a:J

    const/4 v3, 0x3

    return-object p0
.end method

.method public l(Z)Lax/t4/J0$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/t4/J0$d$a;->e:Z

    return-object p0
.end method
