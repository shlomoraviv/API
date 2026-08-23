.class public Lax/b7/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b7/q$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lax/b7/l;

.field final c:[[I

.field final d:[Lax/b7/l;

.field final e:Lax/b7/p;

.field final f:Lax/b7/p;

.field final g:Lax/b7/p;

.field final h:Lax/b7/p;


# direct methods
.method private constructor <init>(Lax/b7/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/b7/q$b;->b(Lax/b7/q$b;)I

    move-result v0

    iput v0, p0, Lax/b7/q;->a:I

    invoke-static {p1}, Lax/b7/q$b;->c(Lax/b7/q$b;)Lax/b7/l;

    move-result-object v0

    iput-object v0, p0, Lax/b7/q;->b:Lax/b7/l;

    invoke-static {p1}, Lax/b7/q$b;->d(Lax/b7/q$b;)[[I

    move-result-object v0

    iput-object v0, p0, Lax/b7/q;->c:[[I

    invoke-static {p1}, Lax/b7/q$b;->e(Lax/b7/q$b;)[Lax/b7/l;

    move-result-object v0

    iput-object v0, p0, Lax/b7/q;->d:[Lax/b7/l;

    invoke-static {p1}, Lax/b7/q$b;->f(Lax/b7/q$b;)Lax/b7/p;

    move-result-object v0

    iput-object v0, p0, Lax/b7/q;->e:Lax/b7/p;

    invoke-static {p1}, Lax/b7/q$b;->g(Lax/b7/q$b;)Lax/b7/p;

    move-result-object v0

    iput-object v0, p0, Lax/b7/q;->f:Lax/b7/p;

    invoke-static {p1}, Lax/b7/q$b;->h(Lax/b7/q$b;)Lax/b7/p;

    move-result-object v0

    iput-object v0, p0, Lax/b7/q;->g:Lax/b7/p;

    invoke-static {p1}, Lax/b7/q$b;->a(Lax/b7/q$b;)Lax/b7/p;

    move-result-object p1

    iput-object p1, p0, Lax/b7/q;->h:Lax/b7/p;

    return-void
.end method

.method synthetic constructor <init>(Lax/b7/q$b;Lax/b7/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/b7/q;-><init>(Lax/b7/q$b;)V

    return-void
.end method

.method static synthetic a(Lax/b7/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lax/b7/q;->g(Lax/b7/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lax/b7/q;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Lax/b7/q$b;

    invoke-direct {v0, p0, p1, p2}, Lax/b7/q$b;-><init>(Landroid/content/Context;ILax/b7/q$a;)V

    invoke-virtual {v0}, Lax/b7/q$b;->j()Lax/b7/q;

    move-result-object p0

    return-object p0
.end method

.method private e([I)I
    .locals 3

    iget-object v0, p0, Lax/b7/q;->c:[[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/b7/q;->a:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static g(Lax/b7/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_3

    sget-object v4, Lax/x6/m;->O3:[I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lax/x6/m;->O3:[I

    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    sget v4, Lax/x6/m;->P3:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lax/x6/m;->Q3:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {p1, v4, v5}, Lax/b7/l;->b(Landroid/content/Context;II)Lax/b7/l$b;

    move-result-object v4

    invoke-virtual {v4}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    sget v9, Lax/x6/c;->Q:I

    if-eq v8, v9, :cond_5

    sget v9, Lax/x6/c;->R:I

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lax/b7/q$b;->i([ILax/b7/l;)Lax/b7/q$b;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static h(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0xa

    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public c(Z)Lax/b7/l;
    .locals 1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/b7/q;->e:Lax/b7/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/b7/q;->f:Lax/b7/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/b7/q;->g:Lax/b7/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/b7/q;->h:Lax/b7/p;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/b7/q;->b:Lax/b7/l;

    invoke-virtual {p1}, Lax/b7/l;->w()Lax/b7/l$b;

    move-result-object p1

    iget-object v0, p0, Lax/b7/q;->e:Lax/b7/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/b7/p;->e()Lax/b7/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/b7/l$b;->D(Lax/b7/d;)Lax/b7/l$b;

    :cond_1
    iget-object v0, p0, Lax/b7/q;->f:Lax/b7/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/b7/p;->e()Lax/b7/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/b7/l$b;->H(Lax/b7/d;)Lax/b7/l$b;

    :cond_2
    iget-object v0, p0, Lax/b7/q;->g:Lax/b7/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/b7/p;->e()Lax/b7/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/b7/l$b;->v(Lax/b7/d;)Lax/b7/l$b;

    :cond_3
    iget-object v0, p0, Lax/b7/q;->h:Lax/b7/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/b7/p;->e()Lax/b7/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/b7/l$b;->z(Lax/b7/d;)Lax/b7/l$b;

    :cond_4
    invoke-virtual {p1}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lax/b7/q;->b:Lax/b7/l;

    return-object p1
.end method

.method protected d([I)Lax/b7/l;
    .locals 2

    invoke-direct {p0, p1}, Lax/b7/q;->e([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, v0}, Lax/b7/q;->e([I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lax/b7/q;->e:Lax/b7/p;

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/b7/q;->f:Lax/b7/p;

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/b7/q;->g:Lax/b7/p;

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/b7/q;->h:Lax/b7/p;

    if-nez v1, :cond_1

    iget-object p1, p0, Lax/b7/q;->d:[Lax/b7/l;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/b7/q;->d:[Lax/b7/l;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lax/b7/l;->w()Lax/b7/l$b;

    move-result-object v0

    iget-object v1, p0, Lax/b7/q;->e:Lax/b7/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lax/b7/p;->d([I)Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l$b;->D(Lax/b7/d;)Lax/b7/l$b;

    :cond_2
    iget-object v1, p0, Lax/b7/q;->f:Lax/b7/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lax/b7/p;->d([I)Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l$b;->H(Lax/b7/d;)Lax/b7/l$b;

    :cond_3
    iget-object v1, p0, Lax/b7/q;->g:Lax/b7/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lax/b7/p;->d([I)Lax/b7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b7/l$b;->v(Lax/b7/d;)Lax/b7/l$b;

    :cond_4
    iget-object v1, p0, Lax/b7/q;->h:Lax/b7/p;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lax/b7/p;->d([I)Lax/b7/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/b7/l$b;->z(Lax/b7/d;)Lax/b7/l$b;

    :cond_5
    invoke-virtual {v0}, Lax/b7/l$b;->m()Lax/b7/l;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lax/b7/q;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lax/b7/q;->e:Lax/b7/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/b7/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lax/b7/q;->f:Lax/b7/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/b7/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lax/b7/q;->g:Lax/b7/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/b7/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lax/b7/q;->h:Lax/b7/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/b7/p;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public i()Lax/b7/q$b;
    .locals 1

    new-instance v0, Lax/b7/q$b;

    invoke-direct {v0, p0}, Lax/b7/q$b;-><init>(Lax/b7/q;)V

    return-object v0
.end method
