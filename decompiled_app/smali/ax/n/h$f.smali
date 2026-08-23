.class Lax/n/h$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$f;->a:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/h$f;->a:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/n/a;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/n/h$f;->a:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->r0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/h$f;->a:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->u()Lax/n/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/n/a;->B(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lax/n/a;->A(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lax/n/h$f;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lax/m/a;->F:I

    const/4 v3, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/L;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/L;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->x()V

    return-object v1
.end method
