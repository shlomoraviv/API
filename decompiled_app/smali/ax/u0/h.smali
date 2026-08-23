.class public abstract Lax/u0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u0/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u0/h$r;,
        Lax/u0/h$p;,
        Lax/u0/h$q;,
        Lax/u0/h$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/u0/h<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lax/u0/c$c;"
    }
.end annotation


# static fields
.field public static final A:Lax/u0/h$r;

.field public static final n:Lax/u0/h$r;

.field public static final o:Lax/u0/h$r;

.field public static final p:Lax/u0/h$r;

.field public static final q:Lax/u0/h$r;

.field public static final r:Lax/u0/h$r;

.field public static final s:Lax/u0/h$r;

.field public static final t:Lax/u0/h$r;

.field public static final u:Lax/u0/h$r;

.field public static final v:Lax/u0/h$r;

.field public static final w:Lax/u0/h$r;

.field public static final x:Lax/u0/h$r;

.field public static final y:Lax/u0/h$r;

.field public static final z:Lax/u0/h$r;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lax/u0/i;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/u0/h$p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/u0/h$q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lax/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/u0/h$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lax/u0/h$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->n:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lax/u0/h$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->o:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lax/u0/h$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->p:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lax/u0/h$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->q:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lax/u0/h$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->r:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lax/u0/h$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->s:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lax/u0/h$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->t:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lax/u0/h$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->u:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lax/u0/h$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->v:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lax/u0/h$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->w:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lax/u0/h$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->x:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lax/u0/h$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->y:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lax/u0/h$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->z:Lax/u0/h$r;

    new-instance v0, Lax/u0/h$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lax/u0/h$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/u0/h;->A:Lax/u0/h$r;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lax/u0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lax/u0/i<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/u0/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lax/u0/h;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/u0/h;->c:Z

    iput-boolean v1, p0, Lax/u0/h;->f:Z

    iput v0, p0, Lax/u0/h;->g:F

    neg-float v0, v0

    iput v0, p0, Lax/u0/h;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/u0/h;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/u0/h;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/u0/h;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/u0/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lax/u0/h;->e:Lax/u0/i;

    sget-object p1, Lax/u0/h;->s:Lax/u0/h$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Lax/u0/h;->t:Lax/u0/h$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Lax/u0/h;->u:Lax/u0/h$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lax/u0/h;->y:Lax/u0/h$r;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lax/u0/h;->j:F

    return-void

    :cond_1
    sget-object p1, Lax/u0/h;->q:Lax/u0/h$r;

    if-eq p2, p1, :cond_3

    sget-object p1, Lax/u0/h;->r:Lax/u0/h$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/u0/h;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lax/u0/h;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lax/u0/h;->j:F

    return-void
.end method

.method private b(Z)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lax/u0/h;->f:Z

    invoke-virtual {p0}, Lax/u0/h;->c()Lax/u0/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/u0/c;->k(Lax/u0/c$c;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/u0/h;->i:J

    iput-boolean v0, p0, Lax/u0/h;->c:Z

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lax/u0/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax/u0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/u0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/u0/h$p;

    iget v2, p0, Lax/u0/h;->b:F

    const/4 v4, 0x4

    iget v3, p0, Lax/u0/h;->a:F

    const/4 v4, 0x5

    invoke-interface {v1, p0, p1, v2, v3}, Lax/u0/h$p;->a(Lax/u0/h;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/u0/h;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-static {p1}, Lax/u0/h;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d()F
    .locals 3

    iget-object v0, p0, Lax/u0/h;->e:Lax/u0/i;

    iget-object v1, p0, Lax/u0/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lax/u0/i;->a(Ljava/lang/Object;)F

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/u0/h;->f:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    iput-boolean v0, p0, Lax/u0/h;->f:Z

    const/4 v3, 0x1

    iget-boolean v0, p0, Lax/u0/h;->c:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/u0/h;->d()F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lax/u0/h;->b:F

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lax/u0/h;->b:F

    const/4 v3, 0x3

    iget v1, p0, Lax/u0/h;->g:F

    cmpl-float v1, v0, v1

    const/4 v3, 0x6

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Lax/u0/h;->h:F

    cmpg-float v0, v0, v1

    const/4 v3, 0x5

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lax/u0/h;->c()Lax/u0/c;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lax/u0/c;->d(Lax/u0/c$c;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "S saebun trmnlv  ai iueevnoaeaen  guatw ttlnedlnm eibeev  dx"

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    iget-wide v0, p0, Lax/u0/h;->i:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    shr-int/2addr v6, v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iput-wide p1, p0, Lax/u0/h;->i:J

    const/4 v6, 0x6

    iget p1, p0, Lax/u0/h;->b:F

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lax/u0/h;->h(F)V

    const/4 v6, 0x5

    return v4

    :cond_0
    const/4 v6, 0x1

    sub-long v0, p1, v0

    iput-wide p1, p0, Lax/u0/h;->i:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/u0/h;->c()Lax/u0/c;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lax/u0/c;->g()F

    move-result p1

    const/4 v6, 0x2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    const/4 v6, 0x3

    div-float/2addr p2, p1

    const/4 v6, 0x2

    float-to-long p1, p2

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lax/u0/h;->l(J)Z

    move-result p1

    const/4 v6, 0x6

    iget p2, p0, Lax/u0/h;->b:F

    iget v0, p0, Lax/u0/h;->g:F

    const/4 v6, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v6, 0x1

    iput p2, p0, Lax/u0/h;->b:F

    const/4 v6, 0x1

    iget v0, p0, Lax/u0/h;->h:F

    const/4 v6, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v6, 0x7

    iput p2, p0, Lax/u0/h;->b:F

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Lax/u0/h;->h(F)V

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-direct {p0, v4}, Lax/u0/h;->b(Z)V

    :cond_2
    return p1
.end method

.method public c()Lax/u0/c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/u0/h;->m:Lax/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    invoke-static {}, Lax/u0/c;->h()Lax/u0/c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method e()F
    .locals 3

    iget v0, p0, Lax/u0/h;->j:F

    const/4 v2, 0x2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lax/u0/h;->f:Z

    const/4 v1, 0x7

    return v0
.end method

.method h(F)V
    .locals 4

    iget-object v0, p0, Lax/u0/h;->e:Lax/u0/i;

    iget-object v1, p0, Lax/u0/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lax/u0/i;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/u0/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lax/u0/h;->l:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/u0/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lax/u0/h$q;

    const/4 v3, 0x3

    iget v1, p0, Lax/u0/h;->b:F

    const/4 v3, 0x4

    iget v2, p0, Lax/u0/h;->a:F

    invoke-interface {v0, p0, v1, v2}, Lax/u0/h$q;->a(Lax/u0/h;FF)V

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lax/u0/h;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lax/u0/h;->g(Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public i(F)Lax/u0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lax/u0/h;->b:F

    const/4 v0, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/u0/h;->c:Z

    return-object p0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/u0/h;->c()Lax/u0/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/u0/c;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/u0/h;->f:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/u0/h;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method abstract l(J)Z
.end method
