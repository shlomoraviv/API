.class Lcom/google/android/material/bottomsheet/b;
.super Lax/c0/q0$b;


# instance fields
.field private final c:Landroid/view/View;

.field private d:I

.field private e:I

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/c0/q0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:[I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Lax/c0/q0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Lax/c0/q0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->f:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/material/bottomsheet/b;->d:I

    return-void
.end method

.method public d(Lax/c0/D0;Ljava/util/List;)Lax/c0/D0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/c0/D0;",
            "Ljava/util/List<",
            "Lax/c0/q0;",
            ">;)",
            "Lax/c0/D0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c0/q0;

    invoke-virtual {v0}, Lax/c0/q0;->c()I

    move-result v1

    invoke-static {}, Lax/c0/D0$m;->c()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/google/android/material/bottomsheet/b;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/c0/q0;->b()F

    move-result v0

    invoke-static {p2, v1, v0}, Lax/y6/a;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public e(Lax/c0/q0;Lax/c0/q0$a;)Lax/c0/q0$a;
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->f:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/b;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/b;->e:I

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->c:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
