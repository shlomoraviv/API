.class final Lax/ea/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Lax/ka/a;

.field private final Z:Ljava/lang/String;

.field private final k0:Lax/ia/a;

.field private final l0:Lax/la/a;

.field private final m0:Lax/ea/f;

.field private final n0:Lax/fa/f;

.field private final q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lax/ea/g;Lax/ea/f;Lax/fa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/ea/b;->q:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lax/ea/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/ea/b;->X:Ljava/lang/String;

    iget-object p1, p2, Lax/ea/g;->c:Lax/ka/a;

    iput-object p1, p0, Lax/ea/b;->Y:Lax/ka/a;

    iget-object p1, p2, Lax/ea/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/ea/b;->Z:Ljava/lang/String;

    iget-object p1, p2, Lax/ea/g;->e:Lax/ea/c;

    invoke-virtual {p1}, Lax/ea/c;->w()Lax/ia/a;

    move-result-object p1

    iput-object p1, p0, Lax/ea/b;->k0:Lax/ia/a;

    iget-object p1, p2, Lax/ea/g;->f:Lax/la/a;

    iput-object p1, p0, Lax/ea/b;->l0:Lax/la/a;

    iput-object p3, p0, Lax/ea/b;->m0:Lax/ea/f;

    iput-object p4, p0, Lax/ea/b;->n0:Lax/fa/f;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lax/ea/b;->m0:Lax/ea/f;

    iget-object v1, p0, Lax/ea/b;->Y:Lax/ka/a;

    invoke-virtual {v0, v1}, Lax/ea/f;->h(Lax/ka/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/ea/b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/ea/b;->Y:Lax/ka/a;

    invoke-interface {v2}, Lax/ka/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/ea/b;->Z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/ea/b;->l0:Lax/la/a;

    iget-object v1, p0, Lax/ea/b;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/ea/b;->Y:Lax/ka/a;

    invoke-interface {v2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/la/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lax/ea/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/ea/b;->Z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v1}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/ea/b;->l0:Lax/la/a;

    iget-object v1, p0, Lax/ea/b;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/ea/b;->Y:Lax/ka/a;

    invoke-interface {v2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/la/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, p0, Lax/ea/b;->n0:Lax/fa/f;

    iget-object v3, p0, Lax/ea/b;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v0, v4}, Lax/na/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/ea/b;->k0:Lax/ia/a;

    iget-object v1, p0, Lax/ea/b;->q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lax/ea/b;->Y:Lax/ka/a;

    iget-object v3, p0, Lax/ea/b;->n0:Lax/fa/f;

    invoke-interface {v0, v1, v2, v3}, Lax/ia/a;->a(Landroid/graphics/Bitmap;Lax/ka/a;Lax/fa/f;)V

    iget-object v0, p0, Lax/ea/b;->m0:Lax/ea/f;

    iget-object v1, p0, Lax/ea/b;->Y:Lax/ka/a;

    invoke-virtual {v0, v1}, Lax/ea/f;->e(Lax/ka/a;)V

    iget-object v0, p0, Lax/ea/b;->l0:Lax/la/a;

    iget-object v1, p0, Lax/ea/b;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/ea/b;->Y:Lax/ka/a;

    invoke-interface {v2}, Lax/ka/a;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lax/ea/b;->q:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lax/la/a;->c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
