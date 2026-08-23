.class public Lax/j5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j5/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private b(Lax/t4/B0;)Ljava/lang/String;
    .locals 2

    iget p1, p1, Lax/t4/B0;->E0:I

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    const/4 v1, 0x4

    sget v0, Lax/j5/p;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v0, Lax/j5/p;->u:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v0, Lax/j5/p;->t:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x0

    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    sget v0, Lax/j5/p;->r:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_4
    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    const/4 v1, 0x3

    sget v0, Lax/j5/p;->j:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_5
    :goto_0
    const/4 v1, 0x6

    const-string p1, ""

    return-object p1
.end method

.method private c(Lax/t4/B0;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget p1, p1, Lax/t4/B0;->n0:I

    const/4 v4, 0x7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v1, Lax/j5/p;->i:I

    int-to-float p1, p1

    const v2, 0x49742400    # 1000000.0f

    const/4 v4, 0x3

    div-float/2addr p1, v2

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    shr-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method private d(Lax/t4/B0;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p1, Lax/t4/B0;->X:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lax/t4/B0;->X:Ljava/lang/String;

    return-object p1
.end method

.method private e(Lax/t4/B0;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lax/j5/g;->f(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/j5/g;->h(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lax/j5/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lax/j5/g;->d(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    return-object v0
.end method

.method private f(Lax/t4/B0;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object p1, p1, Lax/t4/B0;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x5

    const-string v0, "und"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    sget v0, Lax/l5/h0;->a:I

    const/4 v4, 0x3

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v4, 0x4

    invoke-static {}, Lax/l5/h0;->O()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private g(Lax/t4/B0;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget v0, p1, Lax/t4/B0;->w0:I

    const/4 v5, 0x0

    iget p1, p1, Lax/t4/B0;->x0:I

    const/4 v1, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    if-ne p1, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v2, Lax/j5/p;->k:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v0, v3, v4

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x7

    aput-object p1, v3, v0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    const-string p1, ""

    const/4 v5, 0x5

    return-object p1
.end method

.method private h(Lax/t4/B0;)Ljava/lang/String;
    .locals 4

    iget v0, p1, Lax/t4/B0;->k0:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v1, Lax/j5/p;->l:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, ""

    :goto_0
    const/4 v3, 0x7

    iget v1, p1, Lax/t4/B0;->k0:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v2, Lax/j5/p;->o:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lax/j5/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    iget v1, p1, Lax/t4/B0;->k0:I

    const/4 v3, 0x1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v2, Lax/j5/p;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lax/j5/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lax/t4/B0;->k0:I

    const/4 v3, 0x5

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v1, Lax/j5/p;->m:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/j5/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x1

    return-object v0
.end method

.method private static i(Lax/t4/B0;)I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Lax/l5/C;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/l5/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    return v3

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, Lax/t4/B0;->w0:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    iget v0, p0, Lax/t4/B0;->x0:I

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lax/t4/B0;->E0:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lax/t4/B0;->F0:I

    const/4 v4, 0x6

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v1

    :cond_5
    :goto_0
    const/4 v4, 0x6

    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method private varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x2

    array-length v1, p1

    const-string v2, ""

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v4, v1, :cond_2

    const/4 v9, 0x3

    aget-object v5, p1, v4

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    if-lez v6, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move-object v2, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    const/4 v9, 0x5

    sget v7, Lax/j5/p;->h:I

    const/4 v9, 0x5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v2, v8, v3

    const/4 v9, 0x1

    aput-object v5, v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    add-int/2addr v4, v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    return-object v2
.end method


# virtual methods
.method public a(Lax/t4/B0;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lax/j5/g;->i(Lax/t4/B0;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/j5/g;->h(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/j5/g;->g(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/j5/g;->c(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/j5/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lax/j5/g;->e(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/j5/g;->b(Lax/t4/B0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/j5/g;->c(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/j5/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lax/j5/g;->e(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lax/j5/g;->a:Landroid/content/res/Resources;

    sget v0, Lax/j5/p;->v:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v2, 0x3

    return-object p1
.end method
