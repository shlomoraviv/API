.class public Lax/ea/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lax/fa/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lax/ia/a;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/ea/c$b;->a:I

    iput v0, p0, Lax/ea/c$b;->b:I

    iput v0, p0, Lax/ea/c$b;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ea/c$b;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lax/ea/c$b;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lax/ea/c$b;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lax/ea/c$b;->g:Z

    iput-boolean v0, p0, Lax/ea/c$b;->h:Z

    iput-boolean v0, p0, Lax/ea/c$b;->i:Z

    sget-object v2, Lax/fa/d;->Y:Lax/fa/d;

    iput-object v2, p0, Lax/ea/c$b;->j:Lax/fa/d;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lax/ea/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lax/ea/c$b;->l:I

    iput-boolean v0, p0, Lax/ea/c$b;->m:Z

    iput-object v1, p0, Lax/ea/c$b;->n:Ljava/lang/Object;

    invoke-static {}, Lax/ea/a;->a()Lax/ia/a;

    move-result-object v2

    iput-object v2, p0, Lax/ea/c$b;->o:Lax/ia/a;

    iput-object v1, p0, Lax/ea/c$b;->p:Landroid/os/Handler;

    iput-boolean v0, p0, Lax/ea/c$b;->q:Z

    return-void
.end method

.method static synthetic a(Lax/ea/c$b;)I
    .locals 0

    iget p0, p0, Lax/ea/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lax/ea/c$b;)I
    .locals 0

    iget p0, p0, Lax/ea/c$b;->b:I

    return p0
.end method

.method static synthetic c(Lax/ea/c$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic d(Lax/ea/c$b;)I
    .locals 0

    iget p0, p0, Lax/ea/c$b;->l:I

    return p0
.end method

.method static synthetic e(Lax/ea/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/c$b;->m:Z

    return p0
.end method

.method static synthetic f(Lax/ea/c$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lax/ea/c$b;)Lax/ma/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic h(Lax/ea/c$b;)Lax/ma/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Lax/ea/c$b;)Lax/ia/a;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->o:Lax/ia/a;

    return-object p0
.end method

.method static synthetic j(Lax/ea/c$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lax/ea/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/c$b;->q:Z

    return p0
.end method

.method static synthetic l(Lax/ea/c$b;)I
    .locals 0

    iget p0, p0, Lax/ea/c$b;->c:I

    return p0
.end method

.method static synthetic m(Lax/ea/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic n(Lax/ea/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic o(Lax/ea/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lax/ea/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/c$b;->g:Z

    return p0
.end method

.method static synthetic q(Lax/ea/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/c$b;->h:Z

    return p0
.end method

.method static synthetic r(Lax/ea/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lax/ea/c$b;->i:Z

    return p0
.end method

.method static synthetic s(Lax/ea/c$b;)Lax/fa/d;
    .locals 0

    iget-object p0, p0, Lax/ea/c$b;->j:Lax/fa/d;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Handler;)Lax/ea/c$b;
    .locals 0

    iput-object p1, p0, Lax/ea/c$b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public B(Lax/fa/d;)Lax/ea/c$b;
    .locals 0

    iput-object p1, p0, Lax/ea/c$b;->j:Lax/fa/d;

    return-object p0
.end method

.method public C(Z)Lax/ea/c$b;
    .locals 0

    iput-boolean p1, p0, Lax/ea/c$b;->g:Z

    return-object p0
.end method

.method public t(Landroid/graphics/Bitmap$Config;)Lax/ea/c$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/ea/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lax/ea/c;
    .locals 2

    new-instance v0, Lax/ea/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/ea/c;-><init>(Lax/ea/c$b;Lax/ea/c$a;)V

    return-object v0
.end method

.method public v(Z)Lax/ea/c$b;
    .locals 0

    iput-boolean p1, p0, Lax/ea/c$b;->h:Z

    return-object p0
.end method

.method public w(Z)Lax/ea/c$b;
    .locals 0

    iput-boolean p1, p0, Lax/ea/c$b;->i:Z

    return-object p0
.end method

.method public x(Lax/ea/c;)Lax/ea/c$b;
    .locals 1

    invoke-static {p1}, Lax/ea/c;->a(Lax/ea/c;)I

    move-result v0

    iput v0, p0, Lax/ea/c$b;->a:I

    invoke-static {p1}, Lax/ea/c;->b(Lax/ea/c;)I

    move-result v0

    iput v0, p0, Lax/ea/c$b;->b:I

    invoke-static {p1}, Lax/ea/c;->c(Lax/ea/c;)I

    move-result v0

    iput v0, p0, Lax/ea/c$b;->c:I

    invoke-static {p1}, Lax/ea/c;->d(Lax/ea/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lax/ea/c;->e(Lax/ea/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lax/ea/c;->f(Lax/ea/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lax/ea/c;->g(Lax/ea/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ea/c$b;->g:Z

    invoke-static {p1}, Lax/ea/c;->h(Lax/ea/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ea/c$b;->h:Z

    invoke-static {p1}, Lax/ea/c;->i(Lax/ea/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ea/c$b;->i:Z

    invoke-static {p1}, Lax/ea/c;->j(Lax/ea/c;)Lax/fa/d;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->j:Lax/fa/d;

    invoke-static {p1}, Lax/ea/c;->k(Lax/ea/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lax/ea/c;->l(Lax/ea/c;)I

    move-result v0

    iput v0, p0, Lax/ea/c$b;->l:I

    invoke-static {p1}, Lax/ea/c;->m(Lax/ea/c;)Z

    move-result v0

    iput-boolean v0, p0, Lax/ea/c$b;->m:Z

    invoke-static {p1}, Lax/ea/c;->n(Lax/ea/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->n:Ljava/lang/Object;

    invoke-static {p1}, Lax/ea/c;->o(Lax/ea/c;)Lax/ma/a;

    invoke-static {p1}, Lax/ea/c;->p(Lax/ea/c;)Lax/ma/a;

    invoke-static {p1}, Lax/ea/c;->q(Lax/ea/c;)Lax/ia/a;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->o:Lax/ia/a;

    invoke-static {p1}, Lax/ea/c;->r(Lax/ea/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lax/ea/c$b;->p:Landroid/os/Handler;

    invoke-static {p1}, Lax/ea/c;->s(Lax/ea/c;)Z

    move-result p1

    iput-boolean p1, p0, Lax/ea/c$b;->q:Z

    return-object p0
.end method

.method public y(Z)Lax/ea/c$b;
    .locals 0

    iput-boolean p1, p0, Lax/ea/c$b;->m:Z

    return-object p0
.end method

.method public z(Lax/ia/a;)Lax/ea/c$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/ea/c$b;->o:Lax/ia/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "displayer can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
