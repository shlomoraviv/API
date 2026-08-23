.class public Lax/b7/h$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Lax/b7/l;

.field b:Lax/b7/q;

.field c:Lax/Q6/a;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lax/b7/h$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/b7/h$c;->k:F

    iput v0, p0, Lax/b7/h$c;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lax/b7/h$c;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lax/b7/h$c;->o:F

    iput v0, p0, Lax/b7/h$c;->p:F

    iput v0, p0, Lax/b7/h$c;->q:F

    const/4 v0, 0x0

    iput v0, p0, Lax/b7/h$c;->r:I

    iput v0, p0, Lax/b7/h$c;->s:I

    iput v0, p0, Lax/b7/h$c;->t:I

    iput v0, p0, Lax/b7/h$c;->u:I

    iput-boolean v0, p0, Lax/b7/h$c;->v:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lax/b7/h$c;->w:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lax/b7/h$c;->a:Lax/b7/l;

    iput-object v0, p0, Lax/b7/h$c;->a:Lax/b7/l;

    iget-object v0, p1, Lax/b7/h$c;->b:Lax/b7/q;

    iput-object v0, p0, Lax/b7/h$c;->b:Lax/b7/q;

    iget-object v0, p1, Lax/b7/h$c;->c:Lax/Q6/a;

    iput-object v0, p0, Lax/b7/h$c;->c:Lax/Q6/a;

    iget v0, p1, Lax/b7/h$c;->m:F

    iput v0, p0, Lax/b7/h$c;->m:F

    iget-object v0, p1, Lax/b7/h$c;->d:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lax/b7/h$c;->d:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    iget v0, p1, Lax/b7/h$c;->n:I

    iput v0, p0, Lax/b7/h$c;->n:I

    iget v0, p1, Lax/b7/h$c;->k:F

    iput v0, p0, Lax/b7/h$c;->k:F

    iget v0, p1, Lax/b7/h$c;->t:I

    iput v0, p0, Lax/b7/h$c;->t:I

    iget v0, p1, Lax/b7/h$c;->r:I

    iput v0, p0, Lax/b7/h$c;->r:I

    iget-boolean v0, p1, Lax/b7/h$c;->v:Z

    iput-boolean v0, p0, Lax/b7/h$c;->v:Z

    iget v0, p1, Lax/b7/h$c;->l:F

    iput v0, p0, Lax/b7/h$c;->l:F

    iget v0, p1, Lax/b7/h$c;->o:F

    iput v0, p0, Lax/b7/h$c;->o:F

    iget v0, p1, Lax/b7/h$c;->p:F

    iput v0, p0, Lax/b7/h$c;->p:F

    iget v0, p1, Lax/b7/h$c;->q:F

    iput v0, p0, Lax/b7/h$c;->q:F

    iget v0, p1, Lax/b7/h$c;->s:I

    iput v0, p0, Lax/b7/h$c;->s:I

    iget v0, p1, Lax/b7/h$c;->u:I

    iput v0, p0, Lax/b7/h$c;->u:I

    iget-object v0, p1, Lax/b7/h$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lax/b7/h$c;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lax/b7/h$c;->w:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lax/b7/l;Lax/Q6/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/b7/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lax/b7/h$c;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lax/b7/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lax/b7/h$c;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/b7/h$c;->k:F

    iput v0, p0, Lax/b7/h$c;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lax/b7/h$c;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lax/b7/h$c;->o:F

    iput v0, p0, Lax/b7/h$c;->p:F

    iput v0, p0, Lax/b7/h$c;->q:F

    const/4 v0, 0x0

    iput v0, p0, Lax/b7/h$c;->r:I

    iput v0, p0, Lax/b7/h$c;->s:I

    iput v0, p0, Lax/b7/h$c;->t:I

    iput v0, p0, Lax/b7/h$c;->u:I

    iput-boolean v0, p0, Lax/b7/h$c;->v:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lax/b7/h$c;->w:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lax/b7/h$c;->a:Lax/b7/l;

    iput-object p2, p0, Lax/b7/h$c;->c:Lax/Q6/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lax/b7/h;

    invoke-direct {v0, p0}, Lax/b7/h;-><init>(Lax/b7/h$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/b7/h;->h(Lax/b7/h;Z)Z

    invoke-static {v0, v1}, Lax/b7/h;->i(Lax/b7/h;Z)Z

    return-object v0
.end method
