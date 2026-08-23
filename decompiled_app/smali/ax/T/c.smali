.class public final Lax/T/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/b0/c<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/T/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v9, 0x4

    if-lt v0, v1, :cond_0

    const/4 v9, 0x4

    invoke-static {p0, p1}, Lax/T/c$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    const/4 v9, 0x5

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    return v1

    :cond_1
    const/4 v9, 0x7

    const-string v3, "bfsdud3duf/f"

    const-string v3, "\udb3f\udffd"

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/4 v9, 0x7

    const-string v5, "m"

    const/4 v9, 0x6

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x6

    cmpl-float v8, v6, v7

    if-nez v8, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    if-le v8, v1, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    const/4 v9, 0x0

    cmpl-float v5, v6, v5

    const/4 v9, 0x4

    if-lez v5, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v5, v0, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    const/4 v9, 0x4

    add-int/2addr v8, v5

    invoke-virtual {p0, p1, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    const/4 v9, 0x0

    add-float/2addr v7, v5

    const/4 v9, 0x0

    move v5, v8

    move v5, v8

    goto :goto_0

    :cond_4
    cmpl-float v5, v6, v7

    const/4 v9, 0x1

    if-ltz v5, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x5

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    return v1

    :cond_6
    const/4 v9, 0x0

    invoke-static {}, Lax/T/c;->b()Lax/b0/c;

    move-result-object v4

    const/4 v9, 0x6

    iget-object v5, v4, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-virtual {p0, v3, v2, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v9, 0x0

    iget-object v3, v4, Lax/b0/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v9, 0x6

    iget-object p0, v4, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p0, Landroid/graphics/Rect;

    const/4 v9, 0x3

    iget-object p1, v4, Lax/b0/c;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x0

    xor-int/2addr p0, v1

    const/4 v9, 0x6

    return p0
.end method

.method private static b()Lax/b0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/b0/c<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lax/T/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lax/b0/c;

    if-nez v1, :cond_0

    new-instance v1, Lax/b0/c;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lax/b0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v1

    :cond_0
    iget-object v0, v1, Lax/b0/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x3

    iget-object v0, v1, Lax/b0/c;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    return-object v1
.end method
