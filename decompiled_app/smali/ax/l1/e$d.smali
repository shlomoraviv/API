.class Lax/l1/e$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lax/l1/e$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 2

    iget-object v0, p0, Lax/l1/e$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/l1/e$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lax/l1/e;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/l1/e;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lax/l1/e$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    iget-object v2, v0, Lax/l1/e;->n0:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lax/l1/e;

    invoke-direct {v0}, Lax/l1/e;-><init>()V

    iget-object v1, p0, Lax/l1/e$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lax/l1/e;->n0:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lax/l1/e;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/l1/e;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/l1/e$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lax/l1/i;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    iget-object p2, v0, Lax/l1/e;->n0:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x2

    return-object v0
.end method
