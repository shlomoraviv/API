.class public Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/l/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroidx/emoji2/text/i;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/d;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    iput p2, p0, Landroidx/emoji2/text/d;->b:I

    return-void
.end method

.method private g()Landroidx/emoji2/text/l/a;
    .locals 3

    sget-object v0, Landroidx/emoji2/text/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/l/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/l/a;

    invoke-direct {v1}, Landroidx/emoji2/text/l/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->d()Landroidx/emoji2/text/l/b;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/d;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/l/b;->j(Landroidx/emoji2/text/l/a;I)Landroidx/emoji2/text/l/a;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/d;->b:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l/a;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l/a;->i()I

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

    iget v0, p0, Landroidx/emoji2/text/d;->d:I

    return v0
.end method

.method public e()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l/a;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l/a;->l()I

    move-result v0

    return v0
.end method

.method public h()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l/a;->m()S

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l/a;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/d;->g()Landroidx/emoji2/text/l/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l/a;->j()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/d;->d:I

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

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/d;->b(I)I

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
