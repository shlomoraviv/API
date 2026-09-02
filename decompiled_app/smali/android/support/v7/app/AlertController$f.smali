.class public Landroid/support/v7/app/AlertController$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$f$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Landroid/support/v7/app/AlertController$f$e;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController$f;->c:I

    iput v0, p0, Landroid/support/v7/app/AlertController$f;->e:I

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$f;->I:I

    iput-object p1, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->r:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->g:Landroid/view/View;

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$f;->c:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->c(I)V

    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$f;->e:I

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->c(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, -0x2

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->l:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, -0x3

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->o:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/support/v7/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->K:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AlertController$f;->b(Landroid/support/v7/app/AlertController;)V

    :cond_d
    iget-object v2, p0, Landroid/support/v7/app/AlertController$f;->z:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->E:Z

    if-eqz v0, :cond_e

    iget v3, p0, Landroid/support/v7/app/AlertController$f;->A:I

    iget v4, p0, Landroid/support/v7/app/AlertController$f;->B:I

    iget v5, p0, Landroid/support/v7/app/AlertController$f;->C:I

    iget v6, p0, Landroid/support/v7/app/AlertController$f;->D:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Landroid/support/v7/app/AlertController$f;->y:I

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->d(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Landroid/support/v7/app/AlertController;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v3, v10, Landroid/support/v7/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    iget v2, v1, Landroid/support/v7/app/AlertController;->L:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v0, v10, Landroid/support/v7/app/AlertController$f;->G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v10, Landroid/support/v7/app/AlertController$f;->K:Landroid/database/Cursor;

    if-nez v3, :cond_0

    new-instance v9, Landroid/support/v7/app/AlertController$f$a;

    iget-object v11, v10, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget v12, v1, Landroid/support/v7/app/AlertController;->M:I

    const v13, 0x1020014

    iget-object v14, v10, Landroid/support/v7/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    invoke-direct/range {v9 .. v15}, Landroid/support/v7/app/AlertController$f$a;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/support/v7/app/AlertController$f$b;

    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 p0, v15

    move-object/from16 p1, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Landroid/support/v7/app/AlertController$f$b;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v10, Landroid/support/v7/app/AlertController$f;->H:Z

    if-eqz v0, :cond_2

    iget v8, v1, Landroid/support/v7/app/AlertController;->N:I

    goto :goto_0

    :cond_2
    iget v8, v1, Landroid/support/v7/app/AlertController;->O:I

    :goto_0
    iget-object v7, v10, Landroid/support/v7/app/AlertController$f;->K:Landroid/database/Cursor;

    const v6, 0x1020014

    if-eqz v7, :cond_3

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v10, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->L:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-array v0, v2, [I

    aput v6, v0, v3

    move-object/from16 v16, v9

    move-object/from16 p0, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, v10, Landroid/support/v7/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroid/support/v7/app/AlertController$h;

    iget-object v3, v10, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v3, v8, v6, v0}, Landroid/support/v7/app/AlertController$h;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->O:Landroid/support/v7/app/AlertController$f$e;

    if-eqz v0, :cond_5

    invoke-interface {v0, v15}, Landroid/support/v7/app/AlertController$f$e;->a(Landroid/widget/ListView;)V

    :cond_5
    iput-object v9, v1, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v0, v10, Landroid/support/v7/app/AlertController$f;->I:I

    iput v0, v1, Landroid/support/v7/app/AlertController;->I:I

    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/support/v7/app/AlertController$f$c;

    invoke-direct {v0, v10, v1}, Landroid/support/v7/app/AlertController$f$c;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController;)V

    :goto_2
    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/support/v7/app/AlertController$f$d;

    invoke-direct {v0, v10, v15, v1}, Landroid/support/v7/app/AlertController$f$d;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, v10, Landroid/support/v7/app/AlertController$f;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_8

    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v0, v10, Landroid/support/v7/app/AlertController$f;->H:Z

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_9
    iget-boolean v0, v10, Landroid/support/v7/app/AlertController$f;->G:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a
    :goto_4
    iput-object v15, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method
