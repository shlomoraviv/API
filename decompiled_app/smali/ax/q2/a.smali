.class public abstract Lax/q2/a;
.super Lax/q2/b;


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/database/Cursor;

.field protected h:I

.field protected i:Landroid/util/SparseIntArray;

.field protected final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p2}, Lax/q2/b;-><init>(Landroidx/fragment/app/m;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lax/q2/a;->j:Ljava/util/HashMap;

    invoke-direct {p0, p1, p3}, Lax/q2/a;->z(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method private A(I)Z
    .locals 2

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v3, 0x5

    iget v2, p0, Lax/q2/a;->h:I

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lax/q2/a;->i:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/q2/a;->i:Landroid/util/SparseIntArray;

    return-void
.end method

.method private z(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-object p2, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    iput-object p1, p0, Lax/q2/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string p1, "riu"

    const-string p1, "uri"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lax/q2/a;->h:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public C(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x3

    const-string v1, "BaseCursorPagerAdapter"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swapCursor old="

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v3, -0x2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, "; new="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_3

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :cond_3
    iput-object p1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const-string v1, "uri"

    const-string v1, "uri"

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lax/q2/a;->h:I

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    iput v2, p0, Lax/q2/a;->h:I

    :goto_2
    invoke-direct {p0}, Lax/q2/a;->B()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->l()V

    const/4 v4, 0x4

    return-object v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/q2/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lax/q2/b;->a(Landroid/view/View;ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lax/q2/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v0, -0x2

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/q2/a;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lax/q2/a;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v2, 0x5

    iget v1, p0, Lax/q2/a;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lax/q2/b;->i(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p2, p0, Lax/q2/a;->j:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string p2, "bus  r slvlsyi otne cedciahus didtse he an llohrloh"

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/q2/a;->A(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/q2/a;->f:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lax/q2/a;->y(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method protected w(II)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p2}, Lax/q2/a;->A(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "ar:md:dpeaginr"

    const-string v0, "android:pager:"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object p1, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    iget v0, p0, Lax/q2/a;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lax/q2/b;->w(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public x()Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/q2/a;->g:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract y(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;
.end method
