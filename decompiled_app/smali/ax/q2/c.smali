.class public Lax/q2/c;
.super Lax/q2/a;


# instance fields
.field protected k:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:F

.field protected m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m;Landroid/database/Cursor;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/q2/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;Landroid/database/Cursor;)V

    new-instance p1, Lax/B/k;

    sget-object p2, Lax/t2/a;->a:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lax/B/k;-><init>(I)V

    iput-object p1, p0, Lax/q2/c;->k:Lax/B/k;

    iput p4, p0, Lax/q2/c;->l:F

    iput-boolean p5, p0, Lax/q2/c;->m:Z

    return-void
.end method

.method private G(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/q2/c;->k:Lax/B/k;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lax/B/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/q2/c;->k:Lax/B/k;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public C(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lax/q2/c;->k:Lax/B/k;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lax/B/k;->clear()V

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    sget-object v0, Lax/t2/a;->a:[Ljava/lang/String;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v1, :cond_0

    const/4 v7, 0x6

    aget-object v4, v0, v3

    iget-object v5, p0, Lax/q2/c;->k:Lax/B/k;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v6}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lax/t2/a;->b:[Ljava/lang/String;

    const/4 v7, 0x4

    array-length v1, v0

    :goto_1
    const/4 v7, 0x3

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v7, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lax/q2/c;->k:Lax/B/k;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v4}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lax/q2/a;->C(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method protected D(Landroid/content/Intent;IZ)Lax/r2/a;
    .locals 1

    invoke-static {p1, p2, p3}, Lax/r2/a;->t3(Landroid/content/Intent;IZ)Lax/r2/a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public E(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ctsnUiorte"

    const-string v0, "contentUri"

    invoke-direct {p0, p1, v0}, Lax/q2/c;->G(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected F()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lax/r2/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Lax/r2/a;

    const-class v0, Lax/r2/a;

    return-object v0
.end method

.method public H(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, "thumbnailUri"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lax/q2/c;->G(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/database/Cursor;)Z
    .locals 2

    const-string v0, "nitmoadrdnailocg"

    const-string v0, "loadingIndicator"

    invoke-direct {p0, p1, v0}, Lax/q2/c;->G(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public y(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0, p2}, Lax/q2/c;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lax/q2/c;->H(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Lax/q2/c;->I(Landroid/database/Cursor;)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/q2/a;->f:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/q2/c;->F()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/ex/photo/d;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/d$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/android/ex/photo/d$b;->e(Ljava/lang/String;)Lcom/android/ex/photo/d$b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/d$b;->f(Ljava/lang/String;)Lcom/android/ex/photo/d$b;

    move-result-object p1

    iget-boolean v0, p0, Lax/q2/c;->m:Z

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/d$b;->c(Z)Lcom/android/ex/photo/d$b;

    move-result-object p1

    iget v0, p0, Lax/q2/c;->l:F

    invoke-virtual {p1, v0}, Lcom/android/ex/photo/d$b;->d(F)Lcom/android/ex/photo/d$b;

    invoke-virtual {v1}, Lcom/android/ex/photo/d$b;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lax/q2/c;->D(Landroid/content/Intent;IZ)Lax/r2/a;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
