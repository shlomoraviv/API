.class final Lax/P6/h$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lax/P6/h$a;->b:I

    iput p3, p0, Lax/P6/h$a;->c:I

    return-void
.end method

.method static synthetic a(Lax/P6/h$a;)I
    .locals 0

    iget p0, p0, Lax/P6/h$a;->b:I

    return p0
.end method

.method static synthetic b(Lax/P6/h$a;)I
    .locals 0

    iget p0, p0, Lax/P6/h$a;->c:I

    return p0
.end method

.method static synthetic c(Lax/P6/h$a;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iput-object p1, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p1
.end method


# virtual methods
.method d()Z
    .locals 1

    iget-object v0, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lax/P6/h;

    iget v2, p0, Lax/P6/h$a;->b:I

    iget v3, p0, Lax/P6/h$a;->c:I

    invoke-direct {v1, v0, v2, v3}, Lax/P6/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lax/P6/h;

    iget v1, p0, Lax/P6/h$a;->b:I

    iget v2, p0, Lax/P6/h$a;->c:I

    invoke-direct {v0, p1, v1, v2}, Lax/P6/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lax/P6/h$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Lax/P6/h;

    iget v0, p0, Lax/P6/h$a;->b:I

    iget v1, p0, Lax/P6/h$a;->c:I

    invoke-direct {p2, p1, v0, v1}, Lax/P6/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p2
.end method
