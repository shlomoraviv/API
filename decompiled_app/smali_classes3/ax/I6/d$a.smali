.class Lax/I6/d$a;
.super Lax/l1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/I6/d;


# direct methods
.method constructor <init>(Lax/I6/d;)V
    .locals 0

    iput-object p1, p0, Lax/I6/d$a;->b:Lax/I6/d;

    invoke-direct {p0}, Lax/l1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lax/I6/d$a;->b:Lax/I6/d;

    iget-object v0, v0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Lax/l1/b;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lax/I6/d$a;->b:Lax/I6/d;

    iget-object v1, v0, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/I6/d;->b(Lax/I6/d;)[I

    move-result-object v0

    iget-object v2, p0, Lax/I6/d$a;->b:Lax/I6/d;

    iget-object v2, v2, Lax/I6/d;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
