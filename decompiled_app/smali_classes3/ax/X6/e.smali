.class public Lax/X6/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/X6/e;->q:Z

    iput-boolean v0, p0, Lax/X6/e;->r:Z

    sget-object v1, Lax/m/j;->J2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lax/m/j;->K2:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lax/X6/e;->o(F)V

    sget v2, Lax/m/j;->N2:I

    invoke-static {p1, v1, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/X6/e;->n(Landroid/content/res/ColorStateList;)V

    sget v2, Lax/m/j;->O2:I

    invoke-static {p1, v1, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lax/X6/e;->a:Landroid/content/res/ColorStateList;

    sget v2, Lax/m/j;->P2:I

    invoke-static {p1, v1, v2}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lax/X6/e;->b:Landroid/content/res/ColorStateList;

    sget v2, Lax/m/j;->M2:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lax/X6/e;->f:I

    sget v2, Lax/m/j;->L2:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lax/X6/e;->g:I

    sget v2, Lax/m/j;->W2:I

    sget v4, Lax/m/j;->U2:I

    invoke-static {v1, v2, v4}, Lax/X6/c;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lax/X6/e;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/X6/e;->d:Ljava/lang/String;

    sget v2, Lax/m/j;->Y2:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lax/X6/e;->h:Z

    sget v0, Lax/m/j;->Q2:I

    invoke-static {p1, v1, v0}, Lax/X6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lax/X6/e;->c:Landroid/content/res/ColorStateList;

    sget v0, Lax/m/j;->R2:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lax/X6/e;->i:F

    sget v0, Lax/m/j;->S2:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lax/X6/e;->j:F

    sget v0, Lax/m/j;->T2:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lax/X6/e;->k:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lax/x6/m;->V3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/x6/m;->W3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lax/X6/e;->l:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lax/X6/e;->m:F

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    sget p2, Lax/x6/m;->Z3:I

    sget v0, Lax/x6/m;->X3:I

    invoke-static {p1, p2, v0}, Lax/X6/c;->f(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/X6/e;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lax/X6/e;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lax/X6/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lax/X6/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/X6/e;->q:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/X6/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lax/X6/e;->f:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lax/X6/e;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    iget v1, p0, Lax/X6/e;->f:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private i(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, Lax/X6/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/X6/e;->r:Z

    iget v0, p0, Lax/X6/e;->p:I

    invoke-static {p1, v0}, Lax/X6/e;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    iget v0, p0, Lax/X6/e;->f:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lax/X6/f;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/X6/e;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    return v1

    :cond_0
    iget-boolean v0, p0, Lax/X6/e;->q:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lax/X6/e;->p:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1, v0}, Lax/S/h;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Lax/X6/e;->q:Z

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lax/X6/e;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    iput-boolean v1, p0, Lax/X6/e;->q:Z

    return v1

    :cond_4
    return v2
.end method

.method private static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v1, Lax/O/g;->h:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lax/O/g;->o:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lax/X6/e;->d()V

    iget-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, Lax/X6/e;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lax/X6/e;->p:I

    invoke-static {p1, v0}, Lax/S/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lax/X6/e;->f:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/X6/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lax/X6/e;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/X6/e;->q:Z

    iget-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V
    .locals 1

    invoke-virtual {p0}, Lax/X6/e;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lax/X6/e;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lax/X6/e$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/X6/e$b;-><init>(Lax/X6/e;Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V

    invoke-virtual {p0, p1, v0}, Lax/X6/e;->h(Landroid/content/Context;Lax/X6/g;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lax/X6/g;)V
    .locals 4

    invoke-direct {p0, p1}, Lax/X6/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/X6/e;->d()V

    :cond_0
    iget v0, p0, Lax/X6/e;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lax/X6/e;->q:Z

    :cond_1
    iget-boolean v2, p0, Lax/X6/e;->q:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lax/X6/g;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lax/X6/e$a;

    invoke-direct {v2, p0, p2}, Lax/X6/e$a;-><init>(Lax/X6/e;Lax/X6/g;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lax/S/h;->i(Landroid/content/Context;ILax/S/h$e;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/X6/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lax/X6/e;->q:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lax/X6/g;->a(I)V

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, Lax/X6/e;->q:Z

    invoke-virtual {p2, v1}, Lax/X6/g;->a(I)V

    :goto_0
    return-void
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lax/X6/e;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lax/X6/e;->o:F

    return v0
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lax/X6/e;->n:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lax/X6/e;->o:F

    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lax/X6/e;->q(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V

    iget-object p1, p0, Lax/X6/e;->n:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lax/X6/e;->k:F

    iget p3, p0, Lax/X6/e;->i:F

    iget v0, p0, Lax/X6/e;->j:F

    iget-object v1, p0, Lax/X6/e;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/X6/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/X6/e;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/X6/e;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lax/X6/e;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lax/X6/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V

    return-void
.end method

.method public r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1, p3}, Lax/X6/k;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lax/X6/e;->f:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, Lax/X6/e;->o:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Lax/X6/e;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Lax/X6/d;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    :cond_3
    iget-boolean p1, p0, Lax/X6/e;->l:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lax/X6/e;->m:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_4
    return-void
.end method
