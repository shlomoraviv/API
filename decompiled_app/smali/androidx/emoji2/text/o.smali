.class public Landroidx/emoji2/text/o;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/w0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/n;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/o;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/o;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n;

    iput p2, p0, Landroidx/emoji2/text/o;->a:I

    return-void
.end method

.method private g()Lax/w0/a;
    .locals 3

    sget-object v0, Landroidx/emoji2/text/o;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/w0/a;

    if-nez v1, :cond_0

    new-instance v1, Lax/w0/a;

    invoke-direct {v1}, Lax/w0/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->d()Lax/w0/b;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/o;->a:I

    invoke-virtual {v0, v1, v2}, Lax/w0/b;->j(Lax/w0/a;I)Lax/w0/a;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/o;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/w0/a;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/w0/a;->i()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/o;->c:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/w0/a;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/w0/a;->l()I

    move-result v0

    return v0
.end method

.method public h()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/w0/a;->m()S

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/w0/a;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/o;->g()Lax/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/w0/a;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/o;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/o;->d()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    iput p1, p0, Landroidx/emoji2/text/o;->c:I

    return-void

    :cond_0
    iput v0, p0, Landroidx/emoji2/text/o;->c:I

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/o;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    or-int/lit8 p1, v0, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/o;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/o;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/o;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/o;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
