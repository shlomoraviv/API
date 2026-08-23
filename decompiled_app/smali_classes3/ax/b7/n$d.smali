.class public Lax/b7/n$d;
.super Lax/b7/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lax/b7/n$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lax/b7/n$f;-><init>()V

    invoke-direct {p0, p1}, Lax/b7/n$d;->q(F)V

    invoke-direct {p0, p2}, Lax/b7/n$d;->u(F)V

    invoke-direct {p0, p3}, Lax/b7/n$d;->r(F)V

    invoke-direct {p0, p4}, Lax/b7/n$d;->p(F)V

    return-void
.end method

.method static synthetic b(Lax/b7/n$d;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/n$d;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lax/b7/n$d;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/n$d;->o()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lax/b7/n$d;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/n$d;->l()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lax/b7/n$d;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/n$d;->j()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lax/b7/n$d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lax/b7/n$d;->s(F)V

    return-void
.end method

.method static synthetic g(Lax/b7/n$d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lax/b7/n$d;->t(F)V

    return-void
.end method

.method static synthetic h(Lax/b7/n$d;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/n$d;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Lax/b7/n$d;)F
    .locals 0

    invoke-direct {p0}, Lax/b7/n$d;->n()F

    move-result p0

    return p0
.end method

.method private j()F
    .locals 1

    iget v0, p0, Lax/b7/n$d;->e:F

    return v0
.end method

.method private k()F
    .locals 1

    iget v0, p0, Lax/b7/n$d;->b:F

    return v0
.end method

.method private l()F
    .locals 1

    iget v0, p0, Lax/b7/n$d;->d:F

    return v0
.end method

.method private m()F
    .locals 1

    iget v0, p0, Lax/b7/n$d;->f:F

    return v0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lax/b7/n$d;->g:F

    return v0
.end method

.method private o()F
    .locals 1

    iget v0, p0, Lax/b7/n$d;->c:F

    return v0
.end method

.method private p(F)V
    .locals 0

    iput p1, p0, Lax/b7/n$d;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    iput p1, p0, Lax/b7/n$d;->b:F

    return-void
.end method

.method private r(F)V
    .locals 0

    iput p1, p0, Lax/b7/n$d;->d:F

    return-void
.end method

.method private s(F)V
    .locals 0

    iput p1, p0, Lax/b7/n$d;->f:F

    return-void
.end method

.method private t(F)V
    .locals 0

    iput p1, p0, Lax/b7/n$d;->g:F

    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Lax/b7/n$d;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lax/b7/n$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lax/b7/n$d;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lax/b7/n$d;->k()F

    move-result v1

    invoke-direct {p0}, Lax/b7/n$d;->o()F

    move-result v2

    invoke-direct {p0}, Lax/b7/n$d;->l()F

    move-result v3

    invoke-direct {p0}, Lax/b7/n$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lax/b7/n$d;->m()F

    move-result v1

    invoke-direct {p0}, Lax/b7/n$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
