.class public final Lax/t4/J0$g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/t4/J0$g$a;->a:J

    iput-wide v0, p0, Lax/t4/J0$g$a;->b:J

    iput-wide v0, p0, Lax/t4/J0$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lax/t4/J0$g$a;->d:F

    iput v0, p0, Lax/t4/J0$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lax/t4/J0$g;->q:J

    iput-wide v0, p0, Lax/t4/J0$g$a;->a:J

    iget-wide v0, p1, Lax/t4/J0$g;->X:J

    iput-wide v0, p0, Lax/t4/J0$g$a;->b:J

    iget-wide v0, p1, Lax/t4/J0$g;->Y:J

    iput-wide v0, p0, Lax/t4/J0$g$a;->c:J

    iget v0, p1, Lax/t4/J0$g;->Z:F

    iput v0, p0, Lax/t4/J0$g$a;->d:F

    iget p1, p1, Lax/t4/J0$g;->k0:F

    iput p1, p0, Lax/t4/J0$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$g;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$g$a;-><init>(Lax/t4/J0$g;)V

    return-void
.end method

.method static synthetic a(Lax/t4/J0$g$a;)J
    .locals 3

    iget-wide v0, p0, Lax/t4/J0$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lax/t4/J0$g$a;)J
    .locals 3

    iget-wide v0, p0, Lax/t4/J0$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lax/t4/J0$g$a;)J
    .locals 3

    iget-wide v0, p0, Lax/t4/J0$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lax/t4/J0$g$a;)F
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lax/t4/J0$g$a;->d:F

    return p0
.end method

.method static synthetic e(Lax/t4/J0$g$a;)F
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/t4/J0$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lax/t4/J0$g;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/t4/J0$g;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/t4/J0$g;-><init>(Lax/t4/J0$g$a;Lax/t4/J0$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public g(J)Lax/t4/J0$g$a;
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/t4/J0$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lax/t4/J0$g$a;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/t4/J0$g$a;->e:F

    const/4 v0, 0x6

    return-object p0
.end method

.method public i(J)Lax/t4/J0$g$a;
    .locals 1

    iput-wide p1, p0, Lax/t4/J0$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lax/t4/J0$g$a;
    .locals 1

    iput p1, p0, Lax/t4/J0$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lax/t4/J0$g$a;
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lax/t4/J0$g$a;->a:J

    const/4 v0, 0x3

    return-object p0
.end method
