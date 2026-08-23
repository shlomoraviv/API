.class final Lax/Z4/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z4/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Z4/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lax/Z4/a$a;->j(I)V

    iput p2, p0, Lax/Z4/a$a;->h:I

    return-void
.end method

.method static synthetic a(Lax/Z4/a$a;I)I
    .locals 1

    iput p1, p0, Lax/Z4/a$a;->f:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic b(Lax/Z4/a$a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/Z4/a$a;->d:I

    return p0
.end method

.method static synthetic c(Lax/Z4/a$a;I)I
    .locals 1

    iput p1, p0, Lax/Z4/a$a;->d:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic d(Lax/Z4/a$a;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/Z4/a$a;->e:I

    return p1
.end method

.method private h()Landroid/text/SpannableString;
    .locals 15

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :cond_0
    :goto_0
    iget-object v11, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    iget-object v11, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/Z4/a$a$a;

    iget-boolean v12, v11, Lax/Z4/a$a$a;->b:Z

    iget v13, v11, Lax/Z4/a$a$a;->a:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v10, 0x7

    if-ne v13, v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v13, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/Z4/a;->p()[I

    move-result-object v9

    aget v9, v9, v13

    :goto_2
    move v10, v14

    :cond_3
    iget v11, v11, Lax/Z4/a$a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iget-object v13, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/Z4/a$a$a;

    iget v13, v13, Lax/Z4/a$a$a;->c:I

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v2, :cond_6

    if-nez v12, :cond_6

    invoke-static {v0, v5, v11}, Lax/Z4/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    const/4 v5, -0x1

    goto :goto_4

    :cond_6
    if-ne v5, v2, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    if-nez v10, :cond_8

    invoke-static {v0, v6, v11}, Lax/Z4/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    const/4 v6, -0x1

    goto :goto_5

    :cond_8
    if-ne v6, v2, :cond_9

    if-eqz v10, :cond_9

    move v6, v11

    move v6, v11

    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    invoke-static {v0, v7, v11, v8}, Lax/Z4/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    move v8, v9

    move v7, v11

    goto :goto_0

    :cond_a
    if-eq v5, v2, :cond_b

    if-eq v5, v1, :cond_b

    invoke-static {v0, v5, v1}, Lax/Z4/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_c

    invoke-static {v0, v6, v1}, Lax/Z4/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v7, v1, :cond_d

    invoke-static {v0, v7, v1, v8}, Lax/Z4/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static n(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    const/4 v0, -0x1

    move v1, v0

    if-ne p3, v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static o(Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x5

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static q(Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public e(C)V
    .locals 3

    iget-object v0, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v1, :cond_0

    iget-object v2, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lax/Z4/a$a$a;

    iget v3, v2, Lax/Z4/a$a$a;->c:I

    const/4 v4, 0x6

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lax/Z4/a$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Lax/Y4/b;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x7

    iget-object v3, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x7

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x6

    const/16 v3, 0xa

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/Z4/a$a;->h()Landroid/text/SpannableString;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v8, 0x4

    iget v2, p0, Lax/Z4/a$a;->e:I

    iget v3, p0, Lax/Z4/a$a;->f:I

    const/4 v8, 0x0

    add-int/2addr v2, v3

    const/4 v8, 0x3

    rsub-int/lit8 v3, v2, 0x20

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v8, 0x4

    sub-int v4, v2, v3

    const/high16 v5, -0x80000000

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq p1, v5, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget p1, p0, Lax/Z4/a$a;->g:I

    if-ne p1, v6, :cond_4

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x5

    if-lt p1, v5, :cond_3

    if-gez v3, :cond_4

    :cond_3
    const/4 p1, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    iget p1, p0, Lax/Z4/a$a;->g:I

    if-ne p1, v6, :cond_5

    const/4 v8, 0x2

    if-lez v4, :cond_5

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eq p1, v7, :cond_7

    const/4 v8, 0x3

    const v1, 0x3dcccccd    # 0.1f

    const/4 v8, 0x7

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x1

    const/high16 v5, 0x42000000    # 32.0f

    if-eq p1, v6, :cond_6

    :goto_2
    int-to-float v2, v2

    const/4 v8, 0x4

    div-float/2addr v2, v5

    mul-float v2, v2, v4

    const/4 v8, 0x1

    add-float/2addr v2, v1

    goto :goto_3

    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    const/4 v8, 0x3

    iget v1, p0, Lax/Z4/a$a;->d:I

    const/4 v8, 0x6

    const/4 v3, 0x7

    const/4 v8, 0x1

    if-le v1, v3, :cond_8

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x11

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    iget v3, p0, Lax/Z4/a$a;->g:I

    const/4 v8, 0x7

    if-ne v3, v7, :cond_9

    const/4 v8, 0x3

    iget v3, p0, Lax/Z4/a$a;->h:I

    const/4 v8, 0x7

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    :cond_9
    :goto_4
    new-instance v3, Lax/Y4/b$b;

    invoke-direct {v3}, Lax/Y4/b$b;-><init>()V

    invoke-virtual {v3, v0}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, Lax/Y4/b$b;->p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    move-result-object v0

    const/4 v8, 0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public j(I)V
    .locals 2

    iput p1, p0, Lax/Z4/a$a;->g:I

    iget-object p1, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    const/4 v1, 0x7

    iput p1, p0, Lax/Z4/a$a;->d:I

    iput v0, p0, Lax/Z4/a$a;->e:I

    const/4 v1, 0x5

    iput v0, p0, Lax/Z4/a$a;->f:I

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/Z4/a$a;->h()Landroid/text/SpannableString;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    iget v0, p0, Lax/Z4/a$a;->h:I

    iget v2, p0, Lax/Z4/a$a;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Lax/Z4/a$a;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/Z4/a$a;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/Z4/a$a;->h:I

    return-void
.end method

.method public p(IZ)V
    .locals 4

    iget-object v0, p0, Lax/Z4/a$a;->a:Ljava/util/List;

    new-instance v1, Lax/Z4/a$a$a;

    iget-object v2, p0, Lax/Z4/a$a;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lax/Z4/a$a$a;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void
.end method
