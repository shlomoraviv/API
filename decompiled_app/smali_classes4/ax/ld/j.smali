.class public Lax/ld/j;
.super Lax/ld/b;


# instance fields
.field private b:Lax/ld/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/ld/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/ld/b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    invoke-direct {p0}, Lax/ld/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/g;

    invoke-direct {v1}, Lax/ld/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/o;

    invoke-direct {v1}, Lax/ld/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/a;

    invoke-direct {v1}, Lax/ld/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/m;

    invoke-direct {v1}, Lax/ld/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/c;

    invoke-direct {v1}, Lax/ld/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/d;

    invoke-direct {v1}, Lax/ld/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    new-instance v1, Lax/ld/e;

    invoke-direct {v1}, Lax/ld/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/ld/j;->j()V

    return-void
.end method

.method private m()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "CN"

    const-string v3, "zh"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lax/M1/I;->a()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lax/Y/k;->a(Landroid/os/LocaleList;)I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-static {v0, v1}, Lax/Y/n;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v4
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ld/j;->d:Lax/ld/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/ld/j;->d()F

    iget-object v0, p0, Lax/ld/j;->d:Lax/ld/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ld/b;

    iput-object v0, p0, Lax/ld/j;->d:Lax/ld/b;

    :cond_0
    iget-object v0, p0, Lax/ld/j;->d:Lax/ld/b;

    invoke-virtual {v0}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 5

    iget-object v0, p0, Lax/ld/j;->b:Lax/ld/b$a;

    sget-object v1, Lax/ld/b$a;->X:Lax/ld/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/ld/b;

    invoke-virtual {v2}, Lax/ld/b;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lax/ld/b;->d()F

    move-result v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    iput-object v2, p0, Lax/ld/j;->d:Lax/ld/b;

    move v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lax/ld/b$a;
    .locals 1

    iget-object v0, p0, Lax/ld/j;->b:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 7

    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v5, p1, p2

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/ld/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/ld/b;

    invoke-virtual {p2}, Lax/ld/b;->g()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0, v2, v4}, Lax/ld/b;->f([BII)Lax/ld/b$a;

    move-result-object p3

    sget-object v3, Lax/ld/b$a;->X:Lax/ld/b$a;

    if-eq p3, v3, :cond_6

    const v5, 0x3f7d70a4    # 0.99f

    invoke-virtual {p2}, Lax/ld/b;->d()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lax/ld/b$a;->Y:Lax/ld/b$a;

    if-ne p3, v3, :cond_3

    invoke-virtual {p2, v2}, Lax/ld/b;->k(Z)V

    iget p2, p0, Lax/ld/j;->e:I

    sub-int/2addr p2, v1

    iput p2, p0, Lax/ld/j;->e:I

    if-gtz p2, :cond_3

    iput-object v3, p0, Lax/ld/j;->b:Lax/ld/b$a;

    goto :goto_4

    :cond_6
    :goto_3
    iput-object p2, p0, Lax/ld/j;->d:Lax/ld/b;

    iput-object v3, p0, Lax/ld/j;->b:Lax/ld/b$a;

    :cond_7
    :goto_4
    iget-object p1, p0, Lax/ld/j;->b:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/ld/j;->e:I

    iget-object v0, p0, Lax/ld/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ld/b;

    invoke-virtual {v1}, Lax/ld/b;->j()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/ld/b;->k(Z)V

    iget v1, p0, Lax/ld/j;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/ld/j;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ld/j;->d:Lax/ld/b;

    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    iput-object v0, p0, Lax/ld/j;->b:Lax/ld/b$a;

    return-void
.end method

.method public l()Lax/ld/b;
    .locals 1

    iget-object v0, p0, Lax/ld/j;->d:Lax/ld/b;

    return-object v0
.end method
