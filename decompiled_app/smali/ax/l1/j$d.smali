.class Lax/l1/j$d;
.super Lax/l1/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/l1/j$e;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/l1/j$e;-><init>(Lax/l1/j$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lax/l1/j$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lax/l1/j$d;->c:F

    iput v1, p0, Lax/l1/j$d;->d:F

    iput v1, p0, Lax/l1/j$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lax/l1/j$d;->f:F

    iput v2, p0, Lax/l1/j$d;->g:F

    iput v1, p0, Lax/l1/j$d;->h:F

    iput v1, p0, Lax/l1/j$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lax/l1/j$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/l1/j$d;Lax/B/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l1/j$d;",
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/l1/j$e;-><init>(Lax/l1/j$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lax/l1/j$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lax/l1/j$d;->c:F

    iput v1, p0, Lax/l1/j$d;->d:F

    iput v1, p0, Lax/l1/j$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lax/l1/j$d;->f:F

    iput v2, p0, Lax/l1/j$d;->g:F

    iput v1, p0, Lax/l1/j$d;->h:F

    iput v1, p0, Lax/l1/j$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lax/l1/j$d;->m:Ljava/lang/String;

    iget v0, p1, Lax/l1/j$d;->c:F

    iput v0, p0, Lax/l1/j$d;->c:F

    iget v0, p1, Lax/l1/j$d;->d:F

    iput v0, p0, Lax/l1/j$d;->d:F

    iget v0, p1, Lax/l1/j$d;->e:F

    iput v0, p0, Lax/l1/j$d;->e:F

    iget v0, p1, Lax/l1/j$d;->f:F

    iput v0, p0, Lax/l1/j$d;->f:F

    iget v0, p1, Lax/l1/j$d;->g:F

    iput v0, p0, Lax/l1/j$d;->g:F

    iget v0, p1, Lax/l1/j$d;->h:F

    iput v0, p0, Lax/l1/j$d;->h:F

    iget v0, p1, Lax/l1/j$d;->i:F

    iput v0, p0, Lax/l1/j$d;->i:F

    iget-object v0, p1, Lax/l1/j$d;->l:[I

    iput-object v0, p0, Lax/l1/j$d;->l:[I

    iget-object v0, p1, Lax/l1/j$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lax/l1/j$d;->m:Ljava/lang/String;

    iget v2, p1, Lax/l1/j$d;->k:I

    iput v2, p0, Lax/l1/j$d;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lax/l1/j$d;

    if-eqz v2, :cond_1

    check-cast v1, Lax/l1/j$d;

    iget-object v2, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lax/l1/j$d;

    invoke-direct {v3, v1, p2}, Lax/l1/j$d;-><init>(Lax/l1/j$d;Lax/B/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lax/l1/j$c;

    if-eqz v2, :cond_2

    new-instance v2, Lax/l1/j$c;

    check-cast v1, Lax/l1/j$c;

    invoke-direct {v2, v1}, Lax/l1/j$c;-><init>(Lax/l1/j$c;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lax/l1/j$b;

    if-eqz v2, :cond_4

    new-instance v2, Lax/l1/j$b;

    check-cast v1, Lax/l1/j$b;

    invoke-direct {v2, v1}, Lax/l1/j$b;-><init>(Lax/l1/j$b;)V

    :goto_1
    iget-object v1, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lax/l1/j$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lax/l1/j$d;->d:F

    neg-float v1, v1

    iget v2, p0, Lax/l1/j$d;->e:F

    const/4 v4, 0x4

    neg-float v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lax/l1/j$d;->f:F

    const/4 v4, 0x5

    iget v2, p0, Lax/l1/j$d;->g:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lax/l1/j$d;->c:F

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lax/l1/j$d;->h:F

    const/4 v4, 0x0

    iget v2, p0, Lax/l1/j$d;->d:F

    const/4 v4, 0x5

    add-float/2addr v1, v2

    const/4 v4, 0x3

    iget v2, p0, Lax/l1/j$d;->i:F

    const/4 v4, 0x2

    iget v3, p0, Lax/l1/j$d;->e:F

    add-float/2addr v2, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x4

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lax/l1/j$d;->l:[I

    const/4 v0, 0x5

    const/4 v3, 0x4

    iget v1, p0, Lax/l1/j$d;->c:F

    const/4 v3, 0x1

    const-string v2, "otstiaon"

    const-string v2, "rotation"

    const/4 v3, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Lax/l1/j$d;->c:F

    const/4 v0, 0x1

    const/4 v3, 0x4

    iget v1, p0, Lax/l1/j$d;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/l1/j$d;->d:F

    const/4 v0, 0x2

    iget v1, p0, Lax/l1/j$d;->e:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lax/l1/j$d;->e:F

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x3

    iget v1, p0, Lax/l1/j$d;->f:F

    const-string v2, "scaleX"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lax/l1/j$d;->f:F

    const/4 v0, 0x4

    const/4 v3, 0x3

    iget v1, p0, Lax/l1/j$d;->g:F

    const-string v2, "scaleY"

    const/4 v3, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lax/l1/j$d;->g:F

    const/4 v0, 0x6

    const/4 v3, 0x6

    iget v1, p0, Lax/l1/j$d;->h:F

    const-string v2, "Xtrmasnale"

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lax/l1/j$d;->h:F

    const/4 v3, 0x0

    const/4 v0, 0x7

    iget v1, p0, Lax/l1/j$d;->i:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Lax/S/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    const/4 v3, 0x6

    iput p2, p0, Lax/l1/j$d;->i:F

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/l1/j$d;->m:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/l1/j$e;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lax/l1/j$e;->a()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method public b([I)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v2, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lax/l1/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lax/l1/j$e;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lax/l1/j$e;->b([I)Z

    move-result v2

    const/4 v3, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    sget-object v0, Lax/l1/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p4}, Lax/l1/j$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/l1/j$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/l1/j$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 2

    iget v0, p0, Lax/l1/j$d;->d:F

    const/4 v1, 0x2

    return v0
.end method

.method public getPivotY()F
    .locals 2

    iget v0, p0, Lax/l1/j$d;->e:F

    const/4 v1, 0x5

    return v0
.end method

.method public getRotation()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/l1/j$d;->c:F

    const/4 v1, 0x4

    return v0
.end method

.method public getScaleX()F
    .locals 2

    iget v0, p0, Lax/l1/j$d;->f:F

    const/4 v1, 0x7

    return v0
.end method

.method public getScaleY()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/l1/j$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/l1/j$d;->h:F

    const/4 v1, 0x7

    return v0
.end method

.method public getTranslateY()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/l1/j$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/l1/j$d;->d:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/l1/j$d;->d:F

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/l1/j$d;->e:F

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lax/l1/j$d;->e:F

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/l1/j$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lax/l1/j$d;->c:F

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    iget v0, p0, Lax/l1/j$d;->f:F

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lax/l1/j$d;->f:F

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/l1/j$d;->g:F

    const/4 v1, 0x7

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lax/l1/j$d;->g:F

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 2

    iget v0, p0, Lax/l1/j$d;->h:F

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iput p1, p0, Lax/l1/j$d;->h:F

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/l1/j$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lax/l1/j$d;->i:F

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/l1/j$d;->d()V

    :cond_0
    return-void
.end method
