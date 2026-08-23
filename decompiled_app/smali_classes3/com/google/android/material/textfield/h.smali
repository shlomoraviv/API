.class Lcom/google/android/material/textfield/h;
.super Lax/b7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;,
        Lcom/google/android/material/textfield/h$c;
    }
.end annotation


# instance fields
.field P0:Lcom/google/android/material/textfield/h$b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/b7/h;-><init>(Lax/b7/h$c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic w0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/h;->y0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    move-result-object p0

    return-object p0
.end method

.method static x0(Lax/b7/l;)Lcom/google/android/material/textfield/h;
    .locals 3

    new-instance v0, Lcom/google/android/material/textfield/h$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lax/b7/l;

    invoke-direct {p0}, Lax/b7/l;-><init>()V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lax/b7/l;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V

    invoke-static {v0}, Lcom/google/android/material/textfield/h;->y0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    move-result-object p0

    return-object p0
.end method

.method private static y0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/h$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-object v0
.end method


# virtual methods
.method A0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->B0(FFFF)V

    return-void
.end method

.method B0(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lax/b7/h;->invalidateSelf()V

    return-void
.end method

.method C0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->B0(FFFF)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/google/android/material/textfield/h$b;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    return-object p0
.end method

.method z0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->P0:Lcom/google/android/material/textfield/h$b;

    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
