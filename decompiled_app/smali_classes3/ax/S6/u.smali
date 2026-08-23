.class public Lax/S6/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S6/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lax/X6/g;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/S6/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lax/X6/e;


# direct methods
.method public constructor <init>(Lax/S6/u$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    new-instance v0, Lax/S6/u$a;

    invoke-direct {v0, p0}, Lax/S6/u$a;-><init>(Lax/S6/u;)V

    iput-object v0, p0, Lax/S6/u;->b:Lax/X6/g;

    iput-boolean v1, p0, Lax/S6/u;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/S6/u;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lax/S6/u;->j(Lax/S6/u$b;)V

    return-void
.end method

.method static synthetic a(Lax/S6/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/S6/u;->e:Z

    return p1
.end method

.method static synthetic b(Lax/S6/u;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lax/S6/u;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/S6/u;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lax/S6/u;->c:F

    invoke-direct {p0, p1}, Lax/S6/u;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lax/S6/u;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S6/u;->e:Z

    return-void
.end method


# virtual methods
.method public e()Lax/X6/e;
    .locals 1

    iget-object v0, p0, Lax/S6/u;->g:Lax/X6/e;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lax/S6/u;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lax/S6/u;->d:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/S6/u;->i(Ljava/lang/String;)V

    iget p1, p0, Lax/S6/u;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lax/S6/u;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Lax/S6/u;->c:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/S6/u;->i(Ljava/lang/String;)V

    iget p1, p0, Lax/S6/u;->c:F

    return p1
.end method

.method public j(Lax/S6/u$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/S6/u;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lax/X6/e;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lax/S6/u;->g:Lax/X6/e;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lax/S6/u;->g:Lax/X6/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lax/S6/u;->b:Lax/X6/g;

    invoke-virtual {p1, p2, v0, v1}, Lax/X6/e;->q(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V

    iget-object v0, p0, Lax/S6/u;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/S6/u$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lax/S6/u$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lax/S6/u;->b:Lax/X6/g;

    invoke-virtual {p1, p2, v0, v1}, Lax/X6/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S6/u;->e:Z

    :cond_1
    iget-object p1, p0, Lax/S6/u;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/S6/u$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lax/S6/u$b;->a()V

    invoke-interface {p1}, Lax/S6/u$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lax/S6/u$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/S6/u;->e:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/S6/u;->e:Z

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lax/S6/u;->g:Lax/X6/e;

    iget-object v1, p0, Lax/S6/u;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lax/S6/u;->b:Lax/X6/g;

    invoke-virtual {v0, p1, v1, v2}, Lax/X6/e;->p(Landroid/content/Context;Landroid/text/TextPaint;Lax/X6/g;)V

    return-void
.end method
