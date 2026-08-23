.class public Lax/i5/m;
.super Lax/i5/B;

# interfaces
.implements Lax/t4/F1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i5/m$d;,
        Lax/i5/m$g;,
        Lax/i5/m$e;,
        Lax/i5/m$i;,
        Lax/i5/m$c;,
        Lax/i5/m$f;,
        Lax/i5/m$h;,
        Lax/i5/m$b;,
        Lax/i5/m$j;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final k:Lax/E7/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lax/E7/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Lax/i5/z$b;

.field private final g:Z

.field private h:Lax/i5/m$d;

.field private i:Lax/i5/m$g;

.field private j:Lax/v4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i5/d;

    invoke-direct {v0}, Lax/i5/d;-><init>()V

    invoke-static {v0}, Lax/E7/T;->a(Ljava/util/Comparator;)Lax/E7/T;

    move-result-object v0

    sput-object v0, Lax/i5/m;->k:Lax/E7/T;

    new-instance v0, Lax/i5/e;

    invoke-direct {v0}, Lax/i5/e;-><init>()V

    invoke-static {v0}, Lax/E7/T;->a(Ljava/util/Comparator;)Lax/E7/T;

    move-result-object v0

    sput-object v0, Lax/i5/m;->l:Lax/E7/T;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lax/i5/a$b;

    invoke-direct {v0}, Lax/i5/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/i5/m;-><init>(Landroid/content/Context;Lax/i5/z$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/i5/G;Lax/i5/z$b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lax/i5/m;-><init>(Lax/i5/G;Lax/i5/z$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/i5/z$b;)V
    .locals 1

    invoke-static {p1}, Lax/i5/m$d;->K(Landroid/content/Context;)Lax/i5/m$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lax/i5/m;-><init>(Landroid/content/Context;Lax/i5/G;Lax/i5/z$b;)V

    return-void
.end method

.method public constructor <init>(Lax/i5/G;Lax/i5/z$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/i5/m;-><init>(Lax/i5/G;Lax/i5/z$b;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lax/i5/G;Lax/i5/z$b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lax/i5/B;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lax/i5/m;->e:Landroid/content/Context;

    iput-object p2, p0, Lax/i5/m;->f:Lax/i5/z$b;

    instance-of p2, p1, Lax/i5/m$d;

    if-eqz p2, :cond_1

    check-cast p1, Lax/i5/m$d;

    iput-object p1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    sget-object p2, Lax/i5/m$d;->z1:Lax/i5/m$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lax/i5/m$d;->K(Landroid/content/Context;)Lax/i5/m$d;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lax/i5/m$d;->J()Lax/i5/m$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/i5/m$d$a;->m0(Lax/i5/G;)Lax/i5/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/i5/m$d$a;->h0()Lax/i5/m$d;

    move-result-object p1

    iput-object p1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    :goto_2
    sget-object p1, Lax/v4/e;->m0:Lax/v4/e;

    iput-object p1, p0, Lax/i5/m;->j:Lax/v4/e;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lax/l5/h0;->D0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lax/i5/m;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    sget p1, Lax/l5/h0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    invoke-static {p3}, Lax/i5/m$g;->g(Landroid/content/Context;)Lax/i5/m$g;

    move-result-object p1

    iput-object p1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    :cond_4
    iget-object p1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    iget-boolean p1, p1, Lax/i5/m$d;->s1:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic A(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lax/i5/m;->M(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic B()Lax/E7/T;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/i5/m;->k:Lax/E7/T;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic C()Lax/E7/T;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/i5/m;->l:Lax/E7/T;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic D(Lax/i5/m;)V
    .locals 1

    invoke-direct {p0}, Lax/i5/m;->R()V

    const/4 v0, 0x0

    return-void
.end method

.method private static E(Lax/i5/B$a;Lax/i5/m$d;[Lax/i5/z$a;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/i5/B$a;->d()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Lax/i5/m$d;->O(ILax/W4/h0;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, Lax/i5/m$d;->N(ILax/W4/h0;)Lax/i5/m$f;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    iget-object v4, v3, Lax/i5/m$f;->X:[I

    const/4 v6, 0x6

    array-length v4, v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    new-instance v4, Lax/i5/z$a;

    iget v5, v3, Lax/i5/m$f;->q:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v5, v3, Lax/i5/m$f;->X:[I

    iget v3, v3, Lax/i5/m$f;->Z:I

    const/4 v6, 0x4

    invoke-direct {v4, v2, v5, v3}, Lax/i5/z$a;-><init>(Lax/W4/f0;[II)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x3

    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method private static F(Lax/i5/B$a;Lax/i5/G;[Lax/i5/z$a;)V
    .locals 6

    invoke-virtual {p0}, Lax/i5/B$a;->d()I

    move-result v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, p1, v1}, Lax/i5/m;->G(Lax/W4/h0;Lax/i5/G;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/i5/B$a;->j()Lax/W4/h0;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, p1, v1}, Lax/i5/m;->G(Lax/W4/h0;Lax/i5/G;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lax/i5/B$a;->f(I)I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lax/i5/E;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lax/i5/E;->X:Lax/E7/y;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p1, Lax/i5/E;->q:Lax/W4/f0;

    invoke-virtual {v3, v4}, Lax/W4/h0;->c(Lax/W4/f0;)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-eq v3, v4, :cond_2

    new-instance v3, Lax/i5/z$a;

    iget-object v4, p1, Lax/i5/E;->q:Lax/W4/f0;

    iget-object p1, p1, Lax/i5/E;->X:Lax/E7/y;

    const/4 v5, 0x3

    invoke-static {p1}, Lax/H7/e;->l(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v3, v4, p1}, Lax/i5/z$a;-><init>(Lax/W4/f0;[I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x2

    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    return-void
.end method

.method private static G(Lax/W4/h0;Lax/i5/G;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W4/h0;",
            "Lax/i5/G;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/i5/E;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/W4/h0;->q:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p1, Lax/i5/G;->E0:Lax/E7/z;

    invoke-virtual {v2, v1}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lax/i5/E;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/i5/E;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lax/i5/E;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lax/i5/E;->X:Lax/E7/y;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lax/i5/E;->X:Lax/E7/y;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/i5/E;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method protected static H(Lax/t4/B0;Ljava/lang/String;Z)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    or-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lax/i5/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p0, p0, Lax/t4/B0;->Y:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p0}, Lax/i5/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    const-string p2, "-"

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lax/l5/h0;->X0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lax/l5/h0;->X0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 v1, 0x7

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v1, 0x6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 v1, 0x3

    return v0
.end method

.method private static I(Lax/W4/f0;IIZ)I
    .locals 9

    const v0, 0x7fffffff

    const/4 v8, 0x7

    if-eq p1, v0, :cond_2

    const/4 v8, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/W4/f0;->q:I

    const/4 v8, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v2

    const/4 v8, 0x7

    iget v3, v2, Lax/t4/B0;->w0:I

    const/4 v8, 0x6

    if-lez v3, :cond_1

    iget v4, v2, Lax/t4/B0;->x0:I

    const/4 v8, 0x4

    if-lez v4, :cond_1

    const/4 v8, 0x0

    invoke-static {p3, p1, p2, v3, v4}, Lax/i5/m;->J(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    const/4 v8, 0x6

    iget v4, v2, Lax/t4/B0;->w0:I

    const/4 v8, 0x4

    iget v2, v2, Lax/t4/B0;->x0:I

    const/4 v8, 0x4

    mul-int v5, v4, v2

    const/4 v8, 0x3

    iget v6, v3, Landroid/graphics/Point;->x:I

    const/4 v8, 0x5

    int-to-float v6, v6

    const/4 v8, 0x3

    const v7, 0x3f7ae148    # 0.98f

    const/4 v8, 0x7

    mul-float v6, v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    const/4 v8, 0x5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v8, 0x4

    mul-float v3, v3, v7

    const/4 v8, 0x6

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    return v0
.end method

.method private static J(ZIIII)Landroid/graphics/Point;
    .locals 4

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 v3, 0x0

    const/4 p0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move v2, p2

    const/4 v3, 0x4

    move p2, p1

    move p2, p1

    const/4 v3, 0x5

    move p1, v2

    :goto_1
    const/4 v3, 0x6

    mul-int p0, p3, p1

    mul-int v0, p4, p2

    const/4 v3, 0x5

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    const/4 v3, 0x2

    invoke-static {v0, p3}, Lax/l5/h0;->l(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lax/l5/h0;->l(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    return-object p2
.end method

.method private static L(II)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    const/4 v0, 0x7

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static M(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    or-int/2addr v7, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v4

    if-nez p0, :cond_0

    const/4 v7, 0x2

    return v4

    :cond_0
    const/4 v7, 0x6

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_0
    const-string v6, ".nsd/nevioov-dvxp9."

    const-string v6, "video/x-vnd.on2.vp9"

    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x0

    const-string v6, "video/avc"

    const/4 v7, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x2

    if-nez p0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "eiomvve/ch"

    const-string v6, "video/hevc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x2

    const-string v6, "video/av01"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x4

    const-string v6, "video/dolby-vision"

    const/4 v7, 0x5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move v7, v5

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    const/4 v7, 0x3

    return v2

    :pswitch_1
    return v3

    :pswitch_2
    const/4 v7, 0x3

    return v1

    :pswitch_3
    const/4 v7, 0x3

    return v0

    :pswitch_4
    const/4 v7, 0x3

    const/4 p0, 0x5

    const/4 v7, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N(Lax/t4/B0;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    const/4 v3, 0x0

    iget-boolean v1, v1, Lax/i5/m$d;->s1:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lax/i5/m;->g:Z

    if-nez v1, :cond_2

    const/4 v3, 0x0

    iget v1, p1, Lax/t4/B0;->E0:I

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, Lax/i5/m;->O(Lax/t4/B0;)Z

    move-result v1

    const/4 v3, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    sget v1, Lax/l5/h0;->a:I

    if-lt v1, v2, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/i5/m$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x5

    sget v1, Lax/l5/h0;->a:I

    const/4 v3, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/i5/m$g;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    invoke-virtual {v1}, Lax/i5/m$g;->c()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/i5/m$g;->d()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/i5/m;->j:Lax/v4/e;

    invoke-virtual {v1, v2, p1}, Lax/i5/m$g;->a(Lax/v4/e;Lax/t4/B0;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    const/4 v3, 0x7

    return p1

    :goto_3
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static O(Lax/t4/B0;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    iget-object p0, p0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x0

    const-string v3, "aacoodui/"

    const-string v3, "audio/ac4"

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v3, "uoa3ibdc/"

    const-string v3, "audio/ac3"

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "eocacdbu/j3ai-"

    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x2

    return v1

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static P(IZ)Z
    .locals 2

    invoke-static {p0}, Lax/t4/E1;->f(I)I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static Q(Lax/i5/B$a;[[[I[Lax/t4/G1;[Lax/i5/z;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v0, -0x1

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, -0x1

    const/4 v10, 0x4

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lax/i5/B$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lax/i5/B$a;->f(I)I

    move-result v5

    const/4 v10, 0x6

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lax/i5/m;->U([[ILax/W4/h0;Lax/i5/z;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_1
    move v4, v2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    const/4 p0, 0x1

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    const/4 v10, 0x1

    const/4 v1, 0x1

    :cond_6
    const/4 v10, 0x3

    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    const/4 v10, 0x3

    new-instance p0, Lax/t4/G1;

    const/4 v10, 0x6

    invoke-direct {p0, v6}, Lax/t4/G1;-><init>(Z)V

    const/4 v10, 0x3

    aput-object p0, p2, v4

    const/4 v10, 0x3

    aput-object p0, p2, v3

    :cond_7
    const/4 v10, 0x7

    return-void
.end method

.method private R()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    const/4 v3, 0x3

    iget-boolean v1, v1, Lax/i5/m$d;->s1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/i5/m;->g:Z

    if-nez v1, :cond_0

    const/4 v3, 0x1

    sget v1, Lax/l5/h0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/i5/m$g;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/i5/I;->f()V

    :cond_1
    const/4 v3, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method private S(Lax/t4/D1;)V
    .locals 3

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    const/4 v2, 0x1

    iget-boolean v1, v1, Lax/i5/m$d;->w1:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lax/i5/I;->g(Lax/t4/D1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "dnu"

    const-string v0, "und"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static U([[ILax/W4/h0;Lax/i5/z;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lax/i5/C;->a()Lax/W4/f0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lax/W4/h0;->c(Lax/W4/f0;)I

    move-result p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lax/i5/C;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Lax/i5/C;->c(I)I

    move-result v3

    const/4 v4, 0x0

    aget v2, v2, v3

    const/4 v4, 0x4

    invoke-static {v2}, Lax/t4/E1;->h(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    move v4, p0

    return p0
.end method

.method private Z(ILax/i5/B$a;[[[ILax/i5/m$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/i5/m$i<",
            "TT;>;>(I",
            "Lax/i5/B$a;",
            "[[[I",
            "Lax/i5/m$i$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lax/i5/z$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lax/i5/B$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lax/i5/B$a;->f(I)I

    move-result v5

    move/from16 v6, p1

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lax/W4/h0;->q:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lax/i5/m$i$a;->a(ILax/W4/f0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lax/W4/f0;->q:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lax/W4/f0;->q:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/i5/m$i;

    invoke-virtual {v13}, Lax/i5/m$i;->g()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v15, v16

    const/16 v17, 0x1

    :goto_4
    iget v3, v8, Lax/W4/f0;->q:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/i5/m$i;

    invoke-virtual {v3}, Lax/i5/m$i;->g()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lax/i5/m$i;->h(Lax/i5/m$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move/from16 v2, v18

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/i5/m$i;

    iget v3, v3, Lax/i5/m$i;->Y:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i5/m$i;

    new-instance v2, Lax/i5/z$a;

    iget-object v3, v0, Lax/i5/m$i;->X:Lax/W4/f0;

    invoke-direct {v2, v3, v1}, Lax/i5/z$a;-><init>(Lax/W4/f0;[I)V

    iget v0, v0, Lax/i5/m$i;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b0(Lax/i5/m$d;)V
    .locals 3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    invoke-virtual {v1, p1}, Lax/i5/m$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lax/i5/m$d;->s1:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/i5/m;->e:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-string p1, "DarTkfetlrceeltStoau"

    const-string p1, "DefaultTrackSelector"

    const/4 v2, 0x1

    const-string v0, "rulcit tp eetsehiir  notunt eosgu tssihk.Beirn ooanft.foandwnt oen he dwantttcoinsecCceuratnapa  dp  encdiem ta eehtsunenctotor n-uh Cthao tr eottc nlera eettcaccl bpako nletoAxx c rodrtn"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/i5/I;->f()V

    :cond_1
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic s(Lax/i5/m;Lax/t4/B0;)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/i5/m;->N(Lax/t4/B0;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic t(Lax/i5/m$d;[IILax/W4/f0;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    aget p1, p1, p2

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p4, p1}, Lax/i5/m$j;->r(ILax/W4/f0;Lax/i5/m$d;[II)Lax/E7/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const/4 p0, 0x0

    move v0, p0

    return p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x6

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic w(Lax/i5/m$d;Ljava/lang/String;ILax/W4/f0;[I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, p3, p0, p4, p1}, Lax/i5/m$h;->n(ILax/W4/f0;Lax/i5/m$d;[ILjava/lang/String;)Lax/E7/y;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic x(Lax/i5/m;Lax/i5/m$d;ZILax/W4/f0;[I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    const/4 v2, 0x0

    move p0, p3

    move-object p3, p5

    const/4 v2, 0x4

    new-instance p5, Lax/i5/l;

    invoke-direct {p5, v0}, Lax/i5/l;-><init>(Lax/i5/m;)V

    const/4 v2, 0x4

    move v1, p2

    move v1, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, p4

    move-object p1, p4

    const/4 v2, 0x3

    move p4, v1

    invoke-static/range {p0 .. p5}, Lax/i5/m$b;->n(ILax/W4/f0;Lax/i5/m$d;[IZLax/D7/p;)Lax/E7/y;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method static synthetic y(Lax/W4/f0;IIZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/i5/m;->I(Lax/W4/f0;IIZ)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic z(II)I
    .locals 1

    invoke-static {p0, p1}, Lax/i5/m;->L(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public K()Lax/i5/m$d;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method protected V(Lax/i5/B$a;[[[I[ILax/i5/m$d;)[Lax/i5/z$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/i5/B$a;->d()I

    move-result v0

    const/4 v5, 0x6

    new-array v1, v0, [Lax/i5/z$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/i5/m;->a0(Lax/i5/B$a;[[[I[ILax/i5/m$d;)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lax/i5/z$a;

    aput-object v2, v1, v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/i5/m;->W(Lax/i5/B$a;[[[I[ILax/i5/m$d;)Landroid/util/Pair;

    move-result-object p3

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lax/i5/z$a;

    const/4 v5, 0x0

    aput-object v3, v1, v2

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_2

    const/4 p3, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lax/i5/z$a;

    const/4 v5, 0x1

    iget-object v3, v3, Lax/i5/z$a;->a:Lax/W4/f0;

    const/4 v5, 0x3

    check-cast p3, Lax/i5/z$a;

    const/4 v5, 0x0

    iget-object p3, p3, Lax/i5/z$a;->b:[I

    aget p3, p3, v2

    const/4 v5, 0x1

    invoke-virtual {v3, p3}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object p3

    const/4 v5, 0x4

    iget-object p3, p3, Lax/t4/B0;->Y:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lax/i5/m;->Y(Lax/i5/B$a;[[[ILax/i5/m$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    const/4 v5, 0x6

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lax/i5/z$a;

    const/4 v5, 0x3

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lax/i5/B$a;->f(I)I

    move-result p3

    const/4 v5, 0x2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq p3, v3, :cond_4

    const/4 v5, 0x5

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    invoke-virtual {p1, v2}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v3

    const/4 v5, 0x4

    aget-object v4, p2, v2

    const/4 v5, 0x7

    invoke-virtual {p0, p3, v3, v4, p4}, Lax/i5/m;->X(ILax/W4/h0;[[ILax/i5/m$d;)Lax/i5/z$a;

    move-result-object p3

    const/4 v5, 0x3

    aput-object p3, v1, v2

    :cond_4
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method protected W(Lax/i5/B$a;[[[I[ILax/i5/m$d;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[[[I[I",
            "Lax/i5/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lax/i5/z$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 p3, 0x0

    move v6, p3

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/i5/B$a;->d()I

    move-result v1

    const/4 v6, 0x1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lax/i5/B$a;->f(I)I

    move-result v2

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lax/i5/B$a;->g(I)Lax/W4/h0;

    move-result-object v1

    const/4 v6, 0x7

    iget v1, v1, Lax/W4/h0;->q:I

    if-lez v1, :cond_0

    const/4 v6, 0x7

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x6

    new-instance v4, Lax/i5/h;

    const/4 v6, 0x7

    invoke-direct {v4, p0, p4, p3}, Lax/i5/h;-><init>(Lax/i5/m;Lax/i5/m$d;Z)V

    new-instance v5, Lax/i5/i;

    const/4 v6, 0x4

    invoke-direct {v5}, Lax/i5/i;-><init>()V

    const/4 v6, 0x2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/i5/m;->Z(ILax/i5/B$a;[[[ILax/i5/m$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method protected X(ILax/W4/h0;[[ILax/i5/m$d;)Lax/i5/z$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, p2, Lax/W4/h0;->q:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lax/W4/f0;->q:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lax/i5/m$d;->t1:Z

    invoke-static {v8, v9}, Lax/i5/m;->P(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v8

    new-instance v9, Lax/i5/m$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lax/i5/m$c;-><init>(Lax/t4/B0;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lax/i5/m$c;->g(Lax/i5/m$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lax/i5/z$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lax/i5/z$a;-><init>(Lax/W4/f0;[I)V

    return-object p1
.end method

.method protected Y(Lax/i5/B$a;[[[ILax/i5/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[[[I",
            "Lax/i5/m$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lax/i5/z$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v4, Lax/i5/j;

    invoke-direct {v4, p3, p4}, Lax/i5/j;-><init>(Lax/i5/m$d;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v5, Lax/i5/k;

    invoke-direct {v5}, Lax/i5/k;-><init>()V

    const/4 v1, 0x3

    move v6, v1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/i5/m;->Z(ILax/i5/B$a;[[[ILax/i5/m$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lax/t4/D1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/i5/m;->S(Lax/t4/D1;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected a0(Lax/i5/B$a;[[[I[ILax/i5/m$d;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[[[I[I",
            "Lax/i5/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lax/i5/z$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v4, Lax/i5/f;

    const/4 v6, 0x5

    invoke-direct {v4, p4, p3}, Lax/i5/f;-><init>(Lax/i5/m$d;[I)V

    const/4 v6, 0x3

    new-instance v5, Lax/i5/g;

    const/4 v6, 0x5

    invoke-direct {v5}, Lax/i5/g;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/i5/m;->Z(ILax/i5/B$a;[[[ILax/i5/m$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic c()Lax/i5/G;
    .locals 2

    invoke-virtual {p0}, Lax/i5/m;->K()Lax/i5/m$d;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Lax/t4/F1$a;
    .locals 1

    return-object p0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lax/l5/h0;->a:I

    const/4 v3, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/i5/m;->i:Lax/i5/m$g;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/i5/m$g;->f()V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-super {p0}, Lax/i5/I;->j()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Lax/v4/e;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/i5/m;->j:Lax/v4/e;

    invoke-virtual {v1, p1}, Lax/v4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/i5/m;->j:Lax/v4/e;

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/i5/m;->R()V

    :cond_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lax/i5/G;)V
    .locals 4

    instance-of v0, p1, Lax/i5/m$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Lax/i5/m$d;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lax/i5/m;->b0(Lax/i5/m$d;)V

    :cond_0
    new-instance v0, Lax/i5/m$d$a;

    invoke-virtual {p0}, Lax/i5/m;->K()Lax/i5/m$d;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lax/i5/m$d$a;-><init>(Lax/i5/m$d;Lax/i5/m$a;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lax/i5/m$d$a;->m0(Lax/i5/G;)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/i5/m$d$a;->h0()Lax/i5/m$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/i5/m;->b0(Lax/i5/m$d;)V

    const/4 v3, 0x0

    return-void
.end method

.method protected final r(Lax/i5/B$a;[[[I[ILax/W4/B$b;Lax/t4/T1;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[[[I[I",
            "Lax/W4/B$b;",
            "Lax/t4/T1;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lax/t4/G1;",
            "[",
            "Lax/i5/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/i5/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/i5/m;->h:Lax/i5/m$d;

    const/4 v7, 0x7

    iget-boolean v2, v1, Lax/i5/m$d;->s1:Z

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    sget v2, Lax/l5/h0;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Lax/i5/m;->i:Lax/i5/m$g;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    const/4 v7, 0x4

    invoke-virtual {v2, p0, v3}, Lax/i5/m$g;->b(Lax/i5/m;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/i5/B$a;->d()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lax/i5/m;->V(Lax/i5/B$a;[[[I[ILax/i5/m$d;)[Lax/i5/z$a;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p1, v1, p3}, Lax/i5/m;->F(Lax/i5/B$a;Lax/i5/G;[Lax/i5/z$a;)V

    invoke-static {p1, v1, p3}, Lax/i5/m;->E(Lax/i5/B$a;Lax/i5/m$d;[Lax/i5/z$a;)V

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x4

    if-ge v3, v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lax/i5/B$a;->f(I)I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lax/i5/m$d;->M(I)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    const/4 v7, 0x6

    iget-object v6, v1, Lax/i5/G;->F0:Lax/E7/B;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v6, v5}, Lax/E7/w;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lax/i5/m;->f:Lax/i5/z$b;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/i5/I;->b()Lax/k5/e;

    move-result-object v5

    const/4 v7, 0x7

    invoke-interface {v3, p3, v5, p4, p5}, Lax/i5/z$b;->a([Lax/i5/z$a;Lax/k5/e;Lax/W4/B$b;Lax/t4/T1;)[Lax/i5/z;

    move-result-object p3

    const/4 v7, 0x6

    new-array p4, v0, [Lax/t4/G1;

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lax/i5/B$a;->f(I)I

    move-result p5

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lax/i5/m$d;->M(I)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_6

    iget-object v3, v1, Lax/i5/G;->F0:Lax/E7/B;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lax/E7/w;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v7, 0x2

    if-eqz p5, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lax/i5/B$a;->f(I)I

    move-result p5

    const/4 v7, 0x7

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    const/4 v7, 0x7

    aget-object p5, p3, v2

    const/4 v7, 0x1

    if-eqz p5, :cond_6

    :cond_5
    const/4 v7, 0x5

    sget-object p5, Lax/t4/G1;->b:Lax/t4/G1;

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    const/4 v7, 0x3

    aput-object p5, p4, v2

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, Lax/i5/m$d;->u1:Z

    if-eqz p5, :cond_8

    const/4 v7, 0x2

    invoke-static {p1, p2, p4, p3}, Lax/i5/m;->Q(Lax/i5/B$a;[[[I[Lax/t4/G1;[Lax/i5/z;)V

    :cond_8
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
