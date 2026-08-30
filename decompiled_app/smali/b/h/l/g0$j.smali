.class Lb/h/l/g0$j;
.super Lb/h/l/g0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lb/h/d/b;

.field private o:Lb/h/d/b;

.field private p:Lb/h/d/b;


# direct methods
.method constructor <init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/l/g0$i;-><init>(Lb/h/l/g0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/l/g0$j;->n:Lb/h/d/b;

    iput-object p1, p0, Lb/h/l/g0$j;->o:Lb/h/d/b;

    iput-object p1, p0, Lb/h/l/g0$j;->p:Lb/h/d/b;

    return-void
.end method

.method constructor <init>(Lb/h/l/g0;Lb/h/l/g0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/l/g0$i;-><init>(Lb/h/l/g0;Lb/h/l/g0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/l/g0$j;->n:Lb/h/d/b;

    iput-object p1, p0, Lb/h/l/g0$j;->o:Lb/h/d/b;

    iput-object p1, p0, Lb/h/l/g0$j;->p:Lb/h/d/b;

    return-void
.end method


# virtual methods
.method h()Lb/h/d/b;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$j;->o:Lb/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/h/d/b;->d(Landroid/graphics/Insets;)Lb/h/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/l/g0$j;->o:Lb/h/d/b;

    :cond_0
    iget-object v0, p0, Lb/h/l/g0$j;->o:Lb/h/d/b;

    return-object v0
.end method

.method j()Lb/h/d/b;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$j;->n:Lb/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/h/d/b;->d(Landroid/graphics/Insets;)Lb/h/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/l/g0$j;->n:Lb/h/d/b;

    :cond_0
    iget-object v0, p0, Lb/h/l/g0$j;->n:Lb/h/d/b;

    return-object v0
.end method

.method l()Lb/h/d/b;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$j;->p:Lb/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/h/d/b;->d(Landroid/graphics/Insets;)Lb/h/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/h/l/g0$j;->p:Lb/h/d/b;

    :cond_0
    iget-object v0, p0, Lb/h/l/g0$j;->p:Lb/h/d/b;

    return-object v0
.end method

.method m(IIII)Lb/h/l/g0;
    .locals 1

    iget-object v0, p0, Lb/h/l/g0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/h/l/g0;->v(Landroid/view/WindowInsets;)Lb/h/l/g0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lb/h/d/b;)V
    .locals 0

    return-void
.end method
