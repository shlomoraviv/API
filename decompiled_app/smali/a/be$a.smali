.class public La/be$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/be;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La/be$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/support/v7/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, La/be;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, Landroid/support/v7/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput p2, p0, La/be$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput p1, v0, Landroid/support/v7/app/AlertController$f;->c:I

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;
    .locals 2

    iget-object v1, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v1, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AlertController$f;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->l:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$f;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La/be$a;
    .locals 2

    iget-object v1, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v1, Landroid/support/v7/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    iput-object p3, v1, Landroid/support/v7/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v1, Landroid/support/v7/app/AlertController$f;->I:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public a()La/be;
    .locals 3

    new-instance v2, La/be;

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v1, v0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget v0, p0, La/be$a;->b:I

    invoke-direct {v2, v1, v0}, La/be;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v2, La/be;->d:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController$f;->a(Landroid/support/v7/app/AlertController;)V

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$f;->r:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$f;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v2
.end method

.method public b(I)La/be$a;
    .locals 2

    iget-object v1, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v1, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)La/be$a;
    .locals 2

    iget-object v1, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v1, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)La/be$a;
    .locals 2

    iget-object v1, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v1, Landroid/support/v7/app/AlertController$f;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/AlertController$f;->y:I

    iput-boolean v0, v1, Landroid/support/v7/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/be$a;
    .locals 1

    iget-object v0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La/be$a;->a:Landroid/support/v7/app/AlertController$f;

    iget-object p0, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    return-object p0
.end method
