.class public Lax/k5/M;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/M$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/k5/M$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/k5/M$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/k5/M$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lax/k5/M$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k5/K;

    invoke-direct {v0}, Lax/k5/K;-><init>()V

    sput-object v0, Lax/k5/M;->h:Ljava/util/Comparator;

    new-instance v0, Lax/k5/L;

    invoke-direct {v0}, Lax/k5/L;-><init>()V

    sput-object v0, Lax/k5/M;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/k5/M;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lax/k5/M$b;

    iput-object p1, p0, Lax/k5/M;->c:[Lax/k5/M$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lax/k5/M;->d:I

    return-void
.end method

.method public static synthetic a(Lax/k5/M$b;Lax/k5/M$b;)I
    .locals 1

    iget p0, p0, Lax/k5/M$b;->a:I

    const/4 v0, 0x2

    iget p1, p1, Lax/k5/M$b;->a:I

    sub-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic b(Lax/k5/M$b;Lax/k5/M$b;)I
    .locals 1

    iget p0, p0, Lax/k5/M$b;->c:F

    const/4 v0, 0x3

    iget p1, p1, Lax/k5/M$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lax/k5/M;->d:I

    const/4 v1, 0x1

    and-int/2addr v3, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    sget-object v2, Lax/k5/M;->h:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    iput v1, p0, Lax/k5/M;->d:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/k5/M;->d:I

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    sget-object v1, Lax/k5/M;->i:Ljava/util/Comparator;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    iput v0, p0, Lax/k5/M;->d:I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public c(IF)V
    .locals 4

    invoke-direct {p0}, Lax/k5/M;->d()V

    iget v0, p0, Lax/k5/M;->g:I

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/k5/M;->c:[Lax/k5/M$b;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lax/k5/M;->g:I

    const/4 v3, 0x6

    aget-object v0, v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lax/k5/M$b;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lax/k5/M$b;-><init>(Lax/k5/M$a;)V

    :goto_0
    iget v1, p0, Lax/k5/M;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/k5/M;->e:I

    const/4 v3, 0x0

    iput v1, v0, Lax/k5/M$b;->a:I

    iput p1, v0, Lax/k5/M$b;->b:I

    const/4 v3, 0x6

    iput p2, v0, Lax/k5/M$b;->c:F

    const/4 v3, 0x7

    iget-object p2, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget p2, p0, Lax/k5/M;->f:I

    const/4 v3, 0x0

    add-int/2addr p2, p1

    iput p2, p0, Lax/k5/M;->f:I

    :cond_1
    :goto_1
    const/4 v3, 0x0

    iget p1, p0, Lax/k5/M;->f:I

    const/4 v3, 0x1

    iget p2, p0, Lax/k5/M;->a:I

    const/4 v3, 0x6

    if-le p1, p2, :cond_3

    const/4 v3, 0x2

    sub-int/2addr p1, p2

    const/4 v3, 0x1

    iget-object p2, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lax/k5/M$b;

    const/4 v3, 0x4

    iget v1, p2, Lax/k5/M$b;->b:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Lax/k5/M;->f:I

    const/4 v3, 0x0

    sub-int/2addr p1, v1

    const/4 v3, 0x7

    iput p1, p0, Lax/k5/M;->f:I

    const/4 v3, 0x7

    iget-object p1, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, p0, Lax/k5/M;->g:I

    const/4 v0, 0x0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lax/k5/M;->c:[Lax/k5/M$b;

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x4

    iput v1, p0, Lax/k5/M;->g:I

    const/4 v3, 0x0

    aput-object p2, v0, p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Lax/k5/M$b;->b:I

    const/4 v3, 0x3

    iget p2, p0, Lax/k5/M;->f:I

    const/4 v3, 0x4

    sub-int/2addr p2, p1

    const/4 v3, 0x2

    iput p2, p0, Lax/k5/M;->f:I

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(F)F
    .locals 5

    invoke-direct {p0}, Lax/k5/M;->e()V

    const/4 v4, 0x1

    iget v0, p0, Lax/k5/M;->f:I

    const/4 v4, 0x6

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lax/k5/M$b;

    iget v3, v2, Lax/k5/M$b;->b:I

    const/4 v4, 0x5

    add-int/2addr v1, v3

    int-to-float v3, v1

    const/4 v4, 0x3

    cmpl-float v3, v3, p1

    const/4 v4, 0x4

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    iget p1, v2, Lax/k5/M$b;->c:F

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x2

    return p1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k5/M$b;

    const/4 v4, 0x7

    iget p1, p1, Lax/k5/M$b;->c:F

    const/4 v4, 0x2

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k5/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lax/k5/M;->d:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lax/k5/M;->e:I

    iput v0, p0, Lax/k5/M;->f:I

    const/4 v1, 0x0

    return-void
.end method
