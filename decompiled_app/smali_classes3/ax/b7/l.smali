.class public Lax/b7/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b7/l$b;,
        Lax/b7/l$c;
    }
.end annotation


# static fields
.field public static final m:Lax/b7/d;


# instance fields
.field a:Lax/b7/e;

.field b:Lax/b7/e;

.field c:Lax/b7/e;

.field d:Lax/b7/e;

.field e:Lax/b7/d;

.field f:Lax/b7/d;

.field g:Lax/b7/d;

.field h:Lax/b7/d;

.field i:Lax/b7/g;

.field j:Lax/b7/g;

.field k:Lax/b7/g;

.field l:Lax/b7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/b7/j;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lax/b7/j;-><init>(F)V

    sput-object v0, Lax/b7/l;->m:Lax/b7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/b7/i;->b()Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->a:Lax/b7/e;

    invoke-static {}, Lax/b7/i;->b()Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->b:Lax/b7/e;

    invoke-static {}, Lax/b7/i;->b()Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->c:Lax/b7/e;

    invoke-static {}, Lax/b7/i;->b()Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->d:Lax/b7/e;

    new-instance v0, Lax/b7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/b7/a;-><init>(F)V

    iput-object v0, p0, Lax/b7/l;->e:Lax/b7/d;

    new-instance v0, Lax/b7/a;

    invoke-direct {v0, v1}, Lax/b7/a;-><init>(F)V

    iput-object v0, p0, Lax/b7/l;->f:Lax/b7/d;

    new-instance v0, Lax/b7/a;

    invoke-direct {v0, v1}, Lax/b7/a;-><init>(F)V

    iput-object v0, p0, Lax/b7/l;->g:Lax/b7/d;

    new-instance v0, Lax/b7/a;

    invoke-direct {v0, v1}, Lax/b7/a;-><init>(F)V

    iput-object v0, p0, Lax/b7/l;->h:Lax/b7/d;

    invoke-static {}, Lax/b7/i;->c()Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->i:Lax/b7/g;

    invoke-static {}, Lax/b7/i;->c()Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->j:Lax/b7/g;

    invoke-static {}, Lax/b7/i;->c()Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->k:Lax/b7/g;

    invoke-static {}, Lax/b7/i;->c()Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->l:Lax/b7/g;

    return-void
.end method

.method private constructor <init>(Lax/b7/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/b7/l$b;->a(Lax/b7/l$b;)Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->a:Lax/b7/e;

    invoke-static {p1}, Lax/b7/l$b;->e(Lax/b7/l$b;)Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->b:Lax/b7/e;

    invoke-static {p1}, Lax/b7/l$b;->f(Lax/b7/l$b;)Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->c:Lax/b7/e;

    invoke-static {p1}, Lax/b7/l$b;->g(Lax/b7/l$b;)Lax/b7/e;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->d:Lax/b7/e;

    invoke-static {p1}, Lax/b7/l$b;->h(Lax/b7/l$b;)Lax/b7/d;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->e:Lax/b7/d;

    invoke-static {p1}, Lax/b7/l$b;->i(Lax/b7/l$b;)Lax/b7/d;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->f:Lax/b7/d;

    invoke-static {p1}, Lax/b7/l$b;->j(Lax/b7/l$b;)Lax/b7/d;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->g:Lax/b7/d;

    invoke-static {p1}, Lax/b7/l$b;->k(Lax/b7/l$b;)Lax/b7/d;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->h:Lax/b7/d;

    invoke-static {p1}, Lax/b7/l$b;->l(Lax/b7/l$b;)Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->i:Lax/b7/g;

    invoke-static {p1}, Lax/b7/l$b;->b(Lax/b7/l$b;)Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->j:Lax/b7/g;

    invoke-static {p1}, Lax/b7/l$b;->c(Lax/b7/l$b;)Lax/b7/g;

    move-result-object v0

    iput-object v0, p0, Lax/b7/l;->k:Lax/b7/g;

    invoke-static {p1}, Lax/b7/l$b;->d(Lax/b7/l$b;)Lax/b7/g;

    move-result-object p1

    iput-object p1, p0, Lax/b7/l;->l:Lax/b7/g;

    return-void
.end method

.method synthetic constructor <init>(Lax/b7/l$b;Lax/b7/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/b7/l;-><init>(Lax/b7/l$b;)V

    return-void
.end method

.method public static a()Lax/b7/l$b;
    .locals 1

    new-instance v0, Lax/b7/l$b;

    invoke-direct {v0}, Lax/b7/l$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lax/b7/l$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/b7/l;->c(Landroid/content/Context;III)Lax/b7/l$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lax/b7/l$b;
    .locals 1

    new-instance v0, Lax/b7/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lax/b7/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lax/b7/l;->d(Landroid/content/Context;IILax/b7/d;)Lax/b7/l$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILax/b7/d;)Lax/b7/l$b;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lax/x6/m;->y4:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lax/x6/m;->z4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lax/x6/m;->C4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lax/x6/m;->D4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lax/x6/m;->B4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lax/x6/m;->A4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lax/x6/m;->E4:I

    invoke-static {p0, v2, p3}, Lax/b7/l;->m(Landroid/content/res/TypedArray;ILax/b7/d;)Lax/b7/d;

    move-result-object p3

    sget v2, Lax/x6/m;->H4:I

    invoke-static {p0, v2, p3}, Lax/b7/l;->m(Landroid/content/res/TypedArray;ILax/b7/d;)Lax/b7/d;

    move-result-object v2

    sget v3, Lax/x6/m;->I4:I

    invoke-static {p0, v3, p3}, Lax/b7/l;->m(Landroid/content/res/TypedArray;ILax/b7/d;)Lax/b7/d;

    move-result-object v3

    sget v4, Lax/x6/m;->G4:I

    invoke-static {p0, v4, p3}, Lax/b7/l;->m(Landroid/content/res/TypedArray;ILax/b7/d;)Lax/b7/d;

    move-result-object v4

    sget v5, Lax/x6/m;->F4:I

    invoke-static {p0, v5, p3}, Lax/b7/l;->m(Landroid/content/res/TypedArray;ILax/b7/d;)Lax/b7/d;

    move-result-object p3

    new-instance v5, Lax/b7/l$b;

    invoke-direct {v5}, Lax/b7/l$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lax/b7/l$b;->A(ILax/b7/d;)Lax/b7/l$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lax/b7/l$b;->E(ILax/b7/d;)Lax/b7/l$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lax/b7/l$b;->w(ILax/b7/d;)Lax/b7/l$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lax/b7/l$b;->s(ILax/b7/d;)Lax/b7/l$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lax/b7/l$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lax/b7/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lax/b7/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lax/b7/l$b;
    .locals 1

    new-instance v0, Lax/b7/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lax/b7/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lax/b7/l;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILax/b7/d;)Lax/b7/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILax/b7/d;)Lax/b7/l$b;
    .locals 1

    sget-object v0, Lax/x6/m;->O3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/x6/m;->P3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lax/x6/m;->Q3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lax/b7/l;->d(Landroid/content/Context;IILax/b7/d;)Lax/b7/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILax/b7/d;)Lax/b7/d;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lax/b7/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lax/b7/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lax/b7/j;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lax/b7/j;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lax/b7/g;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->k:Lax/b7/g;

    return-object v0
.end method

.method public i()Lax/b7/e;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->d:Lax/b7/e;

    return-object v0
.end method

.method public j()Lax/b7/d;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->h:Lax/b7/d;

    return-object v0
.end method

.method public k()Lax/b7/e;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->c:Lax/b7/e;

    return-object v0
.end method

.method public l()Lax/b7/d;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->g:Lax/b7/d;

    return-object v0
.end method

.method public n()Lax/b7/g;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->l:Lax/b7/g;

    return-object v0
.end method

.method public o()Lax/b7/g;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->j:Lax/b7/g;

    return-object v0
.end method

.method public p()Lax/b7/g;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->i:Lax/b7/g;

    return-object v0
.end method

.method public q()Lax/b7/e;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->a:Lax/b7/e;

    return-object v0
.end method

.method public r()Lax/b7/d;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->e:Lax/b7/d;

    return-object v0
.end method

.method public s()Lax/b7/e;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->b:Lax/b7/e;

    return-object v0
.end method

.method public t()Lax/b7/d;
    .locals 1

    iget-object v0, p0, Lax/b7/l;->f:Lax/b7/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/b7/l;->r()Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/b7/l;->t()Lax/b7/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/b7/l;->l()Lax/b7/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/b7/l;->j()Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lax/b7/l;->b:Lax/b7/e;

    instance-of v0, v0, Lax/b7/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/l;->a:Lax/b7/e;

    instance-of v0, v0, Lax/b7/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/l;->c:Lax/b7/e;

    instance-of v0, v0, Lax/b7/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/l;->d:Lax/b7/e;

    instance-of v0, v0, Lax/b7/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lax/b7/l;->l:Lax/b7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lax/b7/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/l;->j:Lax/b7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/l;->i:Lax/b7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/b7/l;->k:Lax/b7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/b7/l;->e:Lax/b7/d;

    invoke-interface {v1, p1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lax/b7/l;->f:Lax/b7/d;

    invoke-interface {v4, p1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lax/b7/l;->h:Lax/b7/d;

    invoke-interface {v4, p1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lax/b7/l;->g:Lax/b7/d;

    invoke-interface {v4, p1}, Lax/b7/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lax/b7/l;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public w()Lax/b7/l$b;
    .locals 1

    new-instance v0, Lax/b7/l$b;

    invoke-direct {v0, p0}, Lax/b7/l$b;-><init>(Lax/b7/l;)V

    return-object v0
.end method

.method public x(F)Lax/b7/l;
    .locals 1

    invoke-virtual {p0}, Lax/b7/l;->w()Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/b7/l$b;->o(F)Lax/b7/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p1

    return-object p1
.end method

.method public y(Lax/b7/d;)Lax/b7/l;
    .locals 1

    invoke-virtual {p0}, Lax/b7/l;->w()Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/b7/l$b;->p(Lax/b7/d;)Lax/b7/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p1

    return-object p1
.end method

.method public z(Lax/b7/l$c;)Lax/b7/l;
    .locals 2

    invoke-virtual {p0}, Lax/b7/l;->w()Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/b7/l;->r()Lax/b7/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/b7/l$c;->a(Lax/b7/d;)Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l$b;->D(Lax/b7/d;)Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/b7/l;->t()Lax/b7/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/b7/l$c;->a(Lax/b7/d;)Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l$b;->H(Lax/b7/d;)Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/b7/l;->j()Lax/b7/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/b7/l$c;->a(Lax/b7/d;)Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l$b;->v(Lax/b7/d;)Lax/b7/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/b7/l;->l()Lax/b7/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/b7/l$c;->a(Lax/b7/d;)Lax/b7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/b7/l$b;->z(Lax/b7/d;)Lax/b7/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p1

    return-object p1
.end method
