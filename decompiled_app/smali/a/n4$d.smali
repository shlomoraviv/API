.class public La/n4$d;
.super La/n4$e;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n4$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, La/n4$e;-><init>(La/n4$a;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4$d;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, La/n4$d;->c:F

    iput v1, p0, La/n4$d;->d:F

    iput v1, p0, La/n4$d;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/n4$d;->f:F

    iput v0, p0, La/n4$d;->g:F

    iput v1, p0, La/n4$d;->h:F

    iput v1, p0, La/n4$d;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iput-object v2, p0, La/n4$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/n4$d;La/cb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n4$d;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, v2}, La/n4$e;-><init>(La/n4$a;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4$d;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, La/n4$d;->c:F

    iput v1, p0, La/n4$d;->d:F

    iput v1, p0, La/n4$d;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/n4$d;->f:F

    iput v0, p0, La/n4$d;->g:F

    iput v1, p0, La/n4$d;->h:F

    iput v1, p0, La/n4$d;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iput-object v2, p0, La/n4$d;->m:Ljava/lang/String;

    iget v0, p1, La/n4$d;->c:F

    iput v0, p0, La/n4$d;->c:F

    iget v0, p1, La/n4$d;->d:F

    iput v0, p0, La/n4$d;->d:F

    iget v0, p1, La/n4$d;->e:F

    iput v0, p0, La/n4$d;->e:F

    iget v0, p1, La/n4$d;->f:F

    iput v0, p0, La/n4$d;->f:F

    iget v0, p1, La/n4$d;->g:F

    iput v0, p0, La/n4$d;->g:F

    iget v0, p1, La/n4$d;->h:F

    iput v0, p0, La/n4$d;->h:F

    iget v0, p1, La/n4$d;->i:F

    iput v0, p0, La/n4$d;->i:F

    iget-object v0, p1, La/n4$d;->l:[I

    iput-object v0, p0, La/n4$d;->l:[I

    iget-object v0, p1, La/n4$d;->m:Ljava/lang/String;

    iput-object v0, p0, La/n4$d;->m:Ljava/lang/String;

    iget v0, p1, La/n4$d;->k:I

    iput v0, p0, La/n4$d;->k:I

    iget-object v0, p0, La/n4$d;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, La/n4$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p1, La/n4$d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, La/n4$d;

    if-eqz v0, :cond_1

    check-cast v2, La/n4$d;

    iget-object v1, p0, La/n4$d;->b:Ljava/util/ArrayList;

    new-instance v0, La/n4$d;

    invoke-direct {v0, v2, p2}, La/n4$d;-><init>(La/n4$d;La/cb;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, v2, La/n4$c;

    if-eqz v0, :cond_2

    new-instance v1, La/n4$c;

    check-cast v2, La/n4$c;

    invoke-direct {v1, v2}, La/n4$c;-><init>(La/n4$c;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, La/n4$b;

    if-eqz v0, :cond_4

    new-instance v1, La/n4$b;

    check-cast v2, La/n4$b;

    invoke-direct {v1, v2}, La/n4$b;-><init>(La/n4$b;)V

    :goto_1
    iget-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, La/n4$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, La/f4;->b:[I

    invoke-static {p1, p3, p2, v0}, La/i9;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, La/n4$d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/n4$d;->l:[I

    iget v2, p0, La/n4$d;->c:F

    const-string v1, "rotation"

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$d;->c:F

    iget v1, p0, La/n4$d;->d:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/n4$d;->d:F

    iget v1, p0, La/n4$d;->e:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, La/n4$d;->e:F

    iget v2, p0, La/n4$d;->f:F

    const-string v1, "scaleX"

    const/4 v0, 0x3

    invoke-static {p1, p2, v1, v0, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$d;->f:F

    iget v2, p0, La/n4$d;->g:F

    const-string v1, "scaleY"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$d;->g:F

    iget v2, p0, La/n4$d;->h:F

    const-string v1, "translateX"

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v0, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$d;->h:F

    iget v2, p0, La/n4$d;->i:F

    const-string v1, "translateY"

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0, v2}, La/i9;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/n4$d;->i:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, La/n4$d;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, La/n4$d;->b()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n4$e;

    invoke-virtual {v0}, La/n4$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a([I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, La/n4$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n4$e;

    invoke-virtual {v0, p1}, La/n4$e;->a([I)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iget v0, p0, La/n4$d;->d:F

    neg-float v1, v0

    iget v0, p0, La/n4$d;->e:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/n4$d;->f:F

    iget v0, p0, La/n4$d;->g:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/n4$d;->c:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v3, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    iget v2, p0, La/n4$d;->h:F

    iget v0, p0, La/n4$d;->d:F

    add-float/2addr v2, v0

    iget v1, p0, La/n4$d;->i:F

    iget v0, p0, La/n4$d;->e:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/n4$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, La/n4$d;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, La/n4$d;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, La/n4$d;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, La/n4$d;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, La/n4$d;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, La/n4$d;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, La/n4$d;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, La/n4$d;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, La/n4$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->d:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, La/n4$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->e:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, La/n4$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->c:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, La/n4$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->f:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, La/n4$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->g:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, La/n4$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->h:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, La/n4$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/n4$d;->i:F

    invoke-virtual {p0}, La/n4$d;->b()V

    :cond_0
    return-void
.end method
