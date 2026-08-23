.class Lax/x0/f$a;
.super Lax/x0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lax/x0/d;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lax/x0/f$b;-><init>()V

    iput-object p1, p0, Lax/x0/f$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/x0/f$a;->c:Z

    new-instance v0, Lax/x0/d;

    invoke-direct {v0, p1}, Lax/x0/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lax/x0/f$a;->b:Lax/x0/d;

    return-void
.end method

.method private f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    const/4 v5, 0x2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lax/x0/f$a;->b:Lax/x0/d;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    array-length v2, p1

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    iget-object p1, p0, Lax/x0/f$a;->b:Lax/x0/d;

    const/4 v5, 0x6

    aput-object p1, v2, v0

    const/4 v5, 0x4

    return-object v2
.end method

.method private g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    array-length v2, p1

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    instance-of v3, v2, Lax/x0/d;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lax/x0/f$a;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-object p1

    :cond_0
    array-length v1, p1

    const/4 v6, 0x3

    array-length v2, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move v6, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_1

    const/4 v6, 0x4

    aget-object v5, p1, v3

    const/4 v6, 0x5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    instance-of v0, p1, Lax/x0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lax/x0/h;

    invoke-virtual {p1}, Lax/x0/h;->a()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lax/x0/f$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/x0/f$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lax/x0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lax/x0/h;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    new-instance v0, Lax/x0/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lax/x0/h;-><init>(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    iget-boolean v0, p0, Lax/x0/f$a;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lax/x0/f$a;->h([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/x0/f$a;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lax/x0/f$a;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method c(Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/x0/f$a;->l()V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/x0/f$a;->c:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/x0/f$a;->l()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/x0/f$a;->k()V

    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/x0/f$a;->c:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lax/x0/f$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/x0/f$a;->j(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method i(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/x0/f$a;->c:Z

    return-void
.end method

.method l()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/x0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/x0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/x0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
