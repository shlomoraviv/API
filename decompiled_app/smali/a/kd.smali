.class public abstract La/kd;
.super Landroid/widget/BaseAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/Filterable;
.implements La/ld$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/kd$b;,
        La/kd$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Landroid/database/Cursor;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:La/kd$a;

.field public h:Landroid/database/DataSetObserver;

.field public i:La/ld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, La/kd;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, La/kd;->d:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, La/kd;->g:La/kd$a;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, La/kd;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, La/kd;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, La/kd;->g:La/kd$a;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, La/kd;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/kd;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/kd;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, La/kd;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/kd;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, La/kd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, La/kd;->b:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v0, p0, La/kd;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, La/kd;->c:Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-object p2, p0, La/kd;->d:Landroid/database/Cursor;

    iput-boolean v1, p0, La/kd;->b:Z

    iput-object p1, p0, La/kd;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, La/kd;->f:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_3

    new-instance v0, La/kd$a;

    invoke-direct {v0, p0}, La/kd$a;-><init>(La/kd;)V

    iput-object v0, p0, La/kd;->g:La/kd$a;

    new-instance v0, La/kd$b;

    invoke-direct {v0, p0}, La/kd$b;-><init>(La/kd;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, La/kd;->g:La/kd$a;

    :goto_2
    iput-object v0, p0, La/kd;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object v0, p0, La/kd;->g:La/kd$a;

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object v0, p0, La/kd;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, La/kd;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, La/kd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, La/kd;->d:Landroid/database/Cursor;

    return-object p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, La/kd;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v1, p0, La/kd;->e:Landroid/content/Context;

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, La/kd;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, La/kd;->e:Landroid/content/Context;

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, La/kd;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, La/kd;->i:La/ld;

    if-nez v0, :cond_0

    new-instance v0, La/ld;

    invoke-direct {v0, p0}, La/ld;-><init>(La/ld$a;)V

    iput-object v0, p0, La/kd;->i:La/ld;

    :cond_0
    iget-object v0, p0, La/kd;->i:La/ld;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, La/kd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, La/kd;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/kd;->d:Landroid/database/Cursor;

    iget v0, p0, La/kd;->f:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, La/kd;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, La/kd;->e:Landroid/content/Context;

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, La/kd;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, La/kd;->e:Landroid/content/Context;

    iget-object v0, p0, La/kd;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, La/kd;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
