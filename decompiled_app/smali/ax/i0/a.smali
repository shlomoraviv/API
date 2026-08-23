.class public abstract Lax/i0/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Lax/i0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i0/a$b;,
        Lax/i0/a$a;
    }
.end annotation


# instance fields
.field protected X:Z

.field protected Y:Landroid/database/Cursor;

.field protected Z:Landroid/content/Context;

.field protected k0:I

.field protected l0:Lax/i0/a$a;

.field protected m0:Landroid/database/DataSetObserver;

.field protected n0:Lax/i0/b;

.field protected q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lax/i0/a;->h(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/i0/a;->t(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public b()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract f(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Lax/i0/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lax/i0/a;->q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/i0/a;->Z:Landroid/content/Context;

    const/4 v1, 0x5

    iget-object p2, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lax/i0/a;->o(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/i0/a;->Z:Landroid/content/Context;

    const/4 v1, 0x5

    iget-object p3, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lax/i0/a;->f(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/i0/a;->n0:Lax/i0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lax/i0/b;

    invoke-direct {v0, p0}, Lax/i0/b;-><init>(Lax/i0/b$a;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/i0/a;->n0:Lax/i0/b;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/i0/a;->n0:Lax/i0/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lax/i0/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    iget-boolean v0, p0, Lax/i0/a;->q:Z

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v0, p0, Lax/i0/a;->k0:I

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0

    :cond_0
    const/4 v3, 0x2

    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/i0/a;->q:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lax/i0/a;->Z:Landroid/content/Context;

    const/4 v1, 0x6

    iget-object p2, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lax/i0/a;->r(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lax/i0/a;->Z:Landroid/content/Context;

    iget-object p3, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lax/i0/a;->f(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dosceocmsoo uvntttou o/piri  nlr /"

    const-string v0, "couldn\'t move cursor to position "

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p2

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lax/i0/a;->X:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lax/i0/a;->X:Z

    :goto_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    iput-object p2, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/i0/a;->q:Z

    iput-object p1, p0, Lax/i0/a;->Z:Landroid/content/Context;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const-string p1, "_id"

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, -0x5

    const/4 p1, -0x1

    :goto_1
    const/4 v3, 0x7

    iput p1, p0, Lax/i0/a;->k0:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    const/4 v3, 0x3

    if-ne p3, p1, :cond_3

    const/4 v3, 0x3

    new-instance p1, Lax/i0/a$a;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lax/i0/a$a;-><init>(Lax/i0/a;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lax/i0/a;->l0:Lax/i0/a$a;

    new-instance p1, Lax/i0/a$b;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lax/i0/a$b;-><init>(Lax/i0/a;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lax/i0/a;->m0:Landroid/database/DataSetObserver;

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-object p1, p0, Lax/i0/a;->l0:Lax/i0/a$a;

    iput-object p1, p0, Lax/i0/a;->m0:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lax/i0/a;->l0:Lax/i0/a$a;

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p1, p0, Lax/i0/a;->m0:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public abstract o(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract r(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected s()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/i0/a;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/i0/a;->q:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public t(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Lax/i0/a;->l0:Lax/i0/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lax/i0/a;->m0:Landroid/database/DataSetObserver;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lax/i0/a;->Y:Landroid/database/Cursor;

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    iget-object v1, p0, Lax/i0/a;->l0:Lax/i0/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v2, 0x5

    iget-object v1, p0, Lax/i0/a;->m0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const/4 v2, 0x7

    const-string v1, "_id"

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lax/i0/a;->k0:I

    const/4 p1, 0x1

    or-int/2addr v2, p1

    iput-boolean p1, p0, Lax/i0/a;->q:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object v0

    :cond_5
    const/4 v2, 0x2

    const/4 p1, -0x1

    iput p1, p0, Lax/i0/a;->k0:I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, p0, Lax/i0/a;->q:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v0
.end method
