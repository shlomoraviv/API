.class public Lax/P6/h;
.super Lax/p/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P6/h$a;
    }
.end annotation


# instance fields
.field private X:Lax/P6/h$a;

.field private Y:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0, p1}, Lax/p/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lax/P6/h$a;

    invoke-direct {p0, p1}, Lax/P6/h;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lax/P6/h$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v0, p0, Lax/P6/h;->X:Lax/P6/h$a;

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lax/p/c;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lax/P6/h;->X:Lax/P6/h$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lax/P6/h;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {v0, p1}, Lax/P6/h$a;->c(Lax/P6/h$a;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/P6/h;->Y:Z

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lax/P6/h;->X:Lax/P6/h$a;

    invoke-virtual {v0}, Lax/P6/h$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P6/h;->X:Lax/P6/h$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lax/P6/h;->X:Lax/P6/h$a;

    invoke-static {v0}, Lax/P6/h$a;->b(Lax/P6/h$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lax/P6/h;->X:Lax/P6/h$a;

    invoke-static {v0}, Lax/P6/h$a;->a(Lax/P6/h$a;)I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-boolean v0, p0, Lax/P6/h;->Y:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lax/p/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v1, Lax/P6/h$a;

    invoke-direct {p0, v0}, Lax/P6/h;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v2, p0, Lax/P6/h;->X:Lax/P6/h$a;

    invoke-static {v2}, Lax/P6/h$a;->a(Lax/P6/h$a;)I

    move-result v2

    iget-object v3, p0, Lax/P6/h;->X:Lax/P6/h$a;

    invoke-static {v3}, Lax/P6/h$a;->b(Lax/P6/h$a;)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lax/P6/h$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v1, p0, Lax/P6/h;->X:Lax/P6/h$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/P6/h;->Y:Z

    :cond_1
    return-object p0
.end method
