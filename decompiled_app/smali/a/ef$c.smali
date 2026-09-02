.class public abstract La/ef$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:La/ef;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(La/ef$c;La/ef;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, La/ef$c;->c:I

    const/4 v3, 0x0

    iput-boolean v3, p0, La/ef$c;->i:Z

    iput-boolean v3, p0, La/ef$c;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La/ef$c;->x:Z

    iput v3, p0, La/ef$c;->A:I

    iput v3, p0, La/ef$c;->B:I

    iput-object p2, p0, La/ef$c;->a:La/ef;

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, La/ef$c;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/ef$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v0, p1, La/ef$c;->c:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, La/ef;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, La/ef$c;->c:I

    if-eqz p1, :cond_a

    iget v0, p1, La/ef$c;->d:I

    iput v0, p0, La/ef$c;->d:I

    iget v0, p1, La/ef$c;->e:I

    iput v0, p0, La/ef$c;->e:I

    iput-boolean v1, p0, La/ef$c;->v:Z

    iput-boolean v1, p0, La/ef$c;->w:Z

    iget-boolean v0, p1, La/ef$c;->i:Z

    iput-boolean v0, p0, La/ef$c;->i:Z

    iget-boolean v0, p1, La/ef$c;->l:Z

    iput-boolean v0, p0, La/ef$c;->l:Z

    iget-boolean v0, p1, La/ef$c;->x:Z

    iput-boolean v0, p0, La/ef$c;->x:Z

    iget-boolean v0, p1, La/ef$c;->y:Z

    iput-boolean v0, p0, La/ef$c;->y:Z

    iget v0, p1, La/ef$c;->z:I

    iput v0, p0, La/ef$c;->z:I

    iget v0, p1, La/ef$c;->A:I

    iput v0, p0, La/ef$c;->A:I

    iget v0, p1, La/ef$c;->B:I

    iput v0, p0, La/ef$c;->B:I

    iget-boolean v0, p1, La/ef$c;->C:Z

    iput-boolean v0, p0, La/ef$c;->C:Z

    iget-object v0, p1, La/ef$c;->D:Landroid/graphics/ColorFilter;

    iput-object v0, p0, La/ef$c;->D:Landroid/graphics/ColorFilter;

    iget-boolean v0, p1, La/ef$c;->E:Z

    iput-boolean v0, p0, La/ef$c;->E:Z

    iget-object v0, p1, La/ef$c;->F:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/ef$c;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p1, La/ef$c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, La/ef$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, La/ef$c;->H:Z

    iput-boolean v0, p0, La/ef$c;->H:Z

    iget-boolean v0, p1, La/ef$c;->I:Z

    iput-boolean v0, p0, La/ef$c;->I:Z

    iget v2, p1, La/ef$c;->c:I

    iget v0, p0, La/ef$c;->c:I

    if-ne v2, v0, :cond_4

    iget-boolean v0, p1, La/ef$c;->j:Z

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, La/ef$c;->k:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, La/ef$c;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, La/ef$c;->j:Z

    :cond_3
    iget-boolean v0, p1, La/ef$c;->m:Z

    if-eqz v0, :cond_4

    iget v0, p1, La/ef$c;->n:I

    iput v0, p0, La/ef$c;->n:I

    iget v0, p1, La/ef$c;->o:I

    iput v0, p0, La/ef$c;->o:I

    iget v0, p1, La/ef$c;->p:I

    iput v0, p0, La/ef$c;->p:I

    iget v0, p1, La/ef$c;->q:I

    iput v0, p0, La/ef$c;->q:I

    iput-boolean v1, p0, La/ef$c;->m:Z

    :cond_4
    iget-boolean v0, p1, La/ef$c;->r:Z

    if-eqz v0, :cond_5

    iget v0, p1, La/ef$c;->s:I

    iput v0, p0, La/ef$c;->s:I

    iput-boolean v1, p0, La/ef$c;->r:Z

    :cond_5
    iget-boolean v0, p1, La/ef$c;->t:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/ef$c;->u:Z

    iput-boolean v0, p0, La/ef$c;->u:Z

    iput-boolean v1, p0, La/ef$c;->t:Z

    :cond_6
    iget-object v4, p1, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    iget v0, p1, La/ef$c;->h:I

    iput v0, p0, La/ef$c;->h:I

    iget-object v0, p1, La/ef$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget v0, p0, La/ef$c;->h:I

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object v1, p0, La/ef$c;->f:Landroid/util/SparseArray;

    iget v2, p0, La/ef$c;->h:I

    :goto_3
    if-ge v3, v2, :cond_b

    aget-object v0, v4, v3

    if-eqz v0, :cond_9

    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v4, v3

    aput-object v0, v1, v3

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    iput v3, p0, La/ef$c;->h:I

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v3, p0, La/ef$c;->h:I

    iget-object v0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    add-int/lit8 v0, v3, 0xa

    invoke-virtual {p0, v3, v0}, La/ef$c;->a(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, La/ef$c;->a:La/ef;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    iget v0, p0, La/ef$c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, La/ef$c;->h:I

    iget v1, p0, La/ef$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, La/ef$c;->e:I

    invoke-virtual {p0}, La/ef$c;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, La/ef$c;->k:Landroid/graphics/Rect;

    iput-boolean v2, p0, La/ef$c;->j:Z

    iput-boolean v2, p0, La/ef$c;->m:Z

    iput-boolean v2, p0, La/ef$c;->v:Z

    return v3
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p0, La/ef$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, La/ef$c;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public a(II)V
    .locals 3

    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/ef$c;->d()V

    iget v4, p0, La/ef$c;->h:I

    iget-object v3, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v1, p0, La/ef$c;->e:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, La/ef$c;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef$c;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, La/ef$c;->b:Landroid/content/res/Resources;

    iget v0, p0, La/ef$c;->c:I

    invoke-static {p1, v0}, La/ef;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    iget v0, p0, La/ef$c;->c:I

    iput v1, p0, La/ef$c;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ef$c;->m:Z

    iput-boolean v0, p0, La/ef$c;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La/ef$c;->l:Z

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/ef$c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/ef$c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/ef$c;->d()V

    const/4 v5, 0x1

    iput-boolean v5, p0, La/ef$c;->v:Z

    iget v4, p0, La/ef$c;->h:I

    iget-object v3, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, La/ef$c;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v5, p0, La/ef$c;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget v0, p0, La/ef$c;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, La/ef$c;->a:La/ef;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ef$c;->y:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La/ef$c;->A:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, La/ef$c;->i:Z

    return-void
.end method

.method public final b(II)Z
    .locals 6

    iget v5, p0, La/ef$c;->h:I

    iget-object v4, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, La/ef$c;->z:I

    return v2
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ef$c;->m:Z

    invoke-virtual {p0}, La/ef$c;->d()V

    iget v5, p0, La/ef$c;->h:I

    iget-object v4, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, La/ef$c;->o:I

    iput v0, p0, La/ef$c;->n:I

    const/4 v3, 0x0

    iput v3, p0, La/ef$c;->q:I

    iput v3, p0, La/ef$c;->p:I

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, La/ef$c;->n:I

    if-le v1, v0, :cond_0

    iput v1, p0, La/ef$c;->n:I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, La/ef$c;->o:I

    if-le v1, v0, :cond_1

    iput v1, p0, La/ef$c;->o:I

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget v0, p0, La/ef$c;->p:I

    if-le v1, v0, :cond_2

    iput v1, p0, La/ef$c;->p:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    iget v0, p0, La/ef$c;->q:I

    if-le v1, v0, :cond_3

    iput v1, p0, La/ef$c;->q:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, La/ef$c;->B:I

    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v5, p0, La/ef$c;->h:I

    iget-object v4, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v1, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/ef$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ef$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/ef$c;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p0, p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, La/ef$c;->h:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, La/ef$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/ef$c;->c()V

    :cond_0
    iget v0, p0, La/ef$c;->o:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, La/ef$c;->d:I

    iget v0, p0, La/ef$c;->e:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, La/ef$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/ef$c;->c()V

    :cond_0
    iget v0, p0, La/ef$c;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, La/ef$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/ef$c;->c()V

    :cond_0
    iget v0, p0, La/ef$c;->p:I

    return v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, La/ef$c;->i:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p0, La/ef$c;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v0, p0, La/ef$c;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/ef$c;->d()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v5, p0, La/ef$c;->h:I

    iget-object v4, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v0, v4, v2

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_3

    iput v1, v6, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_4

    iput v1, v6, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_5

    iput v1, v6, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_6

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, La/ef$c;->j:Z

    iput-object v6, p0, La/ef$c;->k:Landroid/graphics/Rect;

    return-object v6

    :cond_8
    :goto_1
    iget-object v0, p0, La/ef$c;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-boolean v0, p0, La/ef$c;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/ef$c;->c()V

    :cond_0
    iget v0, p0, La/ef$c;->n:I

    return v0
.end method

.method public final l()I
    .locals 6

    iget-boolean v0, p0, La/ef$c;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/ef$c;->s:I

    return v0

    :cond_0
    invoke-virtual {p0}, La/ef$c;->d()V

    iget v5, p0, La/ef$c;->h:I

    iget-object v4, p0, La/ef$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v5, :cond_1

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v3, p0, La/ef$c;->s:I

    iput-boolean v2, p0, La/ef$c;->r:Z

    return v3
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/ef$c;->r:Z

    iput-boolean v0, p0, La/ef$c;->t:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, La/ef$c;->l:Z

    return p0
.end method

.method public abstract o()V
.end method
