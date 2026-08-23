.class public Lax/G/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lax/H/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/H/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/G/a;->a:Lax/H/e;

    const/4 v1, 0x0

    iput v1, p0, Lax/G/a;->b:I

    iput v1, p0, Lax/G/a;->c:I

    iput v1, p0, Lax/G/a;->d:I

    iput v1, p0, Lax/G/a;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lax/G/a;->f:F

    iput v2, p0, Lax/G/a;->g:F

    iput v2, p0, Lax/G/a;->h:F

    iput v2, p0, Lax/G/a;->i:F

    iput v2, p0, Lax/G/a;->j:F

    iput v2, p0, Lax/G/a;->k:F

    iput v2, p0, Lax/G/a;->l:F

    iput v2, p0, Lax/G/a;->m:F

    iput v2, p0, Lax/G/a;->n:F

    iput v2, p0, Lax/G/a;->o:F

    iput v2, p0, Lax/G/a;->p:F

    iput v2, p0, Lax/G/a;->q:F

    iput v1, p0, Lax/G/a;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/G/a;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lax/G/a;->t:Ljava/lang/String;

    iput-object p1, p0, Lax/G/a;->a:Lax/H/e;

    return-void
.end method
