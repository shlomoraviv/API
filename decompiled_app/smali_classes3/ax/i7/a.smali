.class public Lax/i7/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x1010000

    sget v1, Lax/m/a;->R:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/i7/a;->a:[I

    sget v0, Lax/x6/c;->A:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lax/i7/a;->b:[I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    sget-object v0, Lax/i7/a;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I
    .locals 2

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    if-lez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_0

    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    aput p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    sget-object v0, Lax/i7/a;->b:[I

    invoke-static {p0, p1, v0, p2, p3}, Lax/i7/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lax/i7/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lax/i7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v0

    instance-of v1, p0, Lax/s/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lax/s/c;

    invoke-virtual {v1}, Lax/s/c;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lax/s/c;

    invoke-direct {v1, p0, v0}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1, p4, p2, p3}, Lax/i7/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    move-result-object p2

    array-length p3, p2

    :goto_1
    if-ge v2, p3, :cond_3

    aget p4, p2, v2

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lax/i7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object p0
.end method
