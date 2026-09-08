.class public Landroid/support/v7/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/x9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuBuilder$b;,
        Landroid/support/v7/view/menu/MenuBuilder$a;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Landroid/support/v7/view/menu/MenuBuilder$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/view/ContextMenu$ContextMenuInfo;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/ig;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:La/dg;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Z

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->e(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/MenuBuilder;->A:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(II)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IIIILjava/lang/CharSequence;I)La/dg;
    .locals 1

    new-instance v0, La/dg;

    invoke-direct/range {v0 .. v7}, La/dg;-><init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method public a(ILandroid/view/KeyEvent;)La/dg;
    .locals 12

    iget-object v5, p0, Landroid/support/v7/view/menu/MenuBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v5, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v6, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->p()Z

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/dg;

    if-eqz v9, :cond_2

    invoke-virtual {v2}, La/dg;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, La/dg;->getNumericShortcut()C

    move-result v8

    :goto_1
    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v0, v3

    if-ne v8, v0, :cond_3

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_4

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_5

    :cond_4
    if-eqz v9, :cond_6

    const/16 v0, 0x8

    if-ne v8, v0, :cond_6

    const/16 v0, 0x43

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v11
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object p0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    move v6, p3

    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->f(I)I

    move-result v7

    move-object v3, p0

    iget p0, v3, Landroid/support/v7/view/menu/MenuBuilder;->l:I

    move-object v8, p4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIIILjava/lang/CharSequence;I)La/dg;

    move-result-object v2

    iget-object v0, v3, Landroid/support/v7/view/menu/MenuBuilder;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, La/dg;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object v1, v3, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->e:Landroid/support/v7/view/menu/MenuBuilder$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->l()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/view/View;

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/view/View;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(La/ig;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;Landroid/content/Context;)V

    return-void
.end method

.method public a(La/ig;Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, La/ig;->a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, La/og;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->e:Landroid/support/v7/view/menu/MenuBuilder$a;

    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, La/dg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, La/dg;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, La/dg;->b(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    return-void
.end method

.method public a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/dg;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->p()Z

    move-result v11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v10

    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v5, 0x43

    if-nez v0, :cond_0

    if-eq p2, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/dg;

    invoke-virtual {v2}, La/dg;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, La/dg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v2}, La/dg;->getAlphabeticShortcut()C

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, La/dg;->getNumericShortcut()C

    move-result v7

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v2}, La/dg;->getAlphabeticModifiers()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, La/dg;->getNumericModifiers()I

    move-result v8

    :goto_2
    const v1, 0x1100f

    and-int v0, v10, v1

    and-int/2addr v8, v1

    if-ne v0, v8, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v9

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v7, v0, :cond_5

    if-eqz v11, :cond_6

    const/16 v0, 0x8

    if-ne v7, v0, :cond_6

    if-ne p2, v5, :cond_6

    :cond_5
    invoke-virtual {v2}, La/dg;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ig;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, La/ig;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->u:Z

    return-void
.end method

.method public a(La/dg;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:La/dg;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ig;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p1}, La/ig;->a(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:La/dg;

    :cond_4
    :goto_1
    return v3
.end method

.method public final a(La/og;La/ig;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, La/ig;->a(La/og;)Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ig;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_2

    invoke-interface {v1, p1}, La/ig;->a(La/og;)Z

    move-result v0

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->e:Landroid/support/v7/view/menu/MenuBuilder$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;La/ig;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;La/ig;I)Z
    .locals 6

    check-cast p1, La/dg;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, La/dg;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, La/dg;->g()Z

    move-result v5

    invoke-virtual {p1}, La/dg;->a()La/vb;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La/vb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, La/dg;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/dg;->expandActionView()Z

    move-result v0

    or-int/2addr v5, v0

    if-eqz v5, :cond_8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, La/dg;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    :goto_2
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_5
    invoke-virtual {p1}, La/dg;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, La/og;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, La/og;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;La/dg;)V

    invoke-virtual {p1, v1}, La/dg;->a(La/og;)V

    :cond_6
    invoke-virtual {p1}, La/dg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, La/og;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v0}, La/vb;->a(Landroid/view/SubMenu;)V

    :cond_7
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/og;La/ig;)Z

    move-result v0

    or-int/2addr v5, v0

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v5

    :cond_9
    :goto_4
    return v1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    new-instance v7, Landroid/content/Intent;

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    goto :goto_2

    :cond_2
    aget-object v0, p5, v0

    :goto_2
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_3

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_3

    aput-object v1, p8, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, La/dg;

    new-instance v1, La/og;

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, La/og;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;La/dg;)V

    invoke-virtual {v2, v1}, La/dg;->a(La/og;)V

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ig;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, La/ig;->b()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v4, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    return-void
.end method

.method public b(La/ig;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ig;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, La/og;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ig;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, La/ig;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    return-void
.end method

.method public b(La/dg;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ig;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0, p1}, La/ig;->b(Landroid/support/v7/view/menu/MenuBuilder;La/dg;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    if-eqz v3, :cond_4

    iput-object p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:La/dg;

    :cond_4
    return v3
.end method

.method public c(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->l:I

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->b()V

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(La/dg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:La/dg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/dg;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-void
.end method

.method public d(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public d(La/dg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->z:Z

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public e(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v0}, La/oc;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/view/menu/MenuBuilder;->d:Z

    return-void
.end method

.method public f()La/dg;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->x:La/dg;

    return-object p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, La/dg;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, La/dg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->p:Landroid/view/View;

    return-object p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILandroid/view/KeyEvent;)La/dg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->b()V

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    return p0
.end method

.method public l()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public m()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    return-object p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/dg;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/view/menu/MenuBuilder;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->k:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Z

    return p0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(ILandroid/view/KeyEvent;)La/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_1
    return v1
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->d:Z

    return p0
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Z

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_0
    return-void
.end method

.method public removeGroup(I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(I)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v4, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(IZ)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(IZ)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->r:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->s:Z

    :cond_0
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p3}, La/dg;->c(Z)V

    invoke-virtual {v1, p2}, La/dg;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, La/dg;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/dg;

    invoke-virtual {v1}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, La/dg;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_2
    return-void
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->t:Z

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuBuilder;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
