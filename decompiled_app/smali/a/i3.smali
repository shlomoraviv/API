.class public La/i3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/i3;->a:Z

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v4

    sput-object v1, La/i3;->b:[I

    const/4 v2, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, La/i3;->c:[I

    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v4

    sput-object v1, La/i3;->d:[I

    new-array v1, v3, [I

    const v0, 0x1010367

    aput v0, v1, v4

    sput-object v1, La/i3;->e:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, La/i3;->f:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, La/i3;->g:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, La/i3;->h:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, La/i3;->i:[I

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    sput-object v1, La/i3;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method public static a(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, La/j9;->c(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, La/i3;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, La/i3;->a(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    sget-boolean v0, La/i3;->a:Z

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [[I

    new-array v1, v1, [I

    sget-object v0, La/i3;->j:[I

    aput-object v0, v2, v4

    sget-object v0, La/i3;->f:[I

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v2, v5

    sget-object v0, La/i3;->b:[I

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v0, La/i3;->f:[I

    aput-object v0, v3, v4

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v4

    sget-object v0, La/i3;->g:[I

    aput-object v0, v3, v5

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v5

    sget-object v0, La/i3;->h:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, La/i3;->i:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, La/i3;->j:[I

    aput-object v0, v3, v1

    aput v4, v2, v1

    const/4 v1, 0x5

    sget-object v0, La/i3;->b:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, La/i3;->c:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, La/i3;->d:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, La/i3;->e:[I

    aput-object v0, v3, v1

    invoke-static {p0, v0}, La/i3;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v3, v1

    aput v4, v2, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
