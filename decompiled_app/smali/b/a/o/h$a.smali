.class Lb/a/o/h$a;
.super Lb/h/l/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lb/a/o/h;


# direct methods
.method constructor <init>(Lb/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/o/h$a;->c:Lb/a/o/h;

    invoke-direct {p0}, Lb/h/l/e0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/o/h$a;->a:Z

    iput p1, p0, Lb/a/o/h$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/a/o/h$a;->b:I

    iput-boolean v0, p0, Lb/a/o/h$a;->a:Z

    iget-object v0, p0, Lb/a/o/h$a;->c:Lb/a/o/h;

    invoke-virtual {v0}, Lb/a/o/h;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb/a/o/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/o/h$a;->b:I

    iget-object v0, p0, Lb/a/o/h$a;->c:Lb/a/o/h;

    iget-object v0, v0, Lb/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/a/o/h$a;->c:Lb/a/o/h;

    iget-object p1, p1, Lb/a/o/h;->d:Lb/h/l/d0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/h/l/d0;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/o/h$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lb/a/o/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/o/h$a;->a:Z

    iget-object p1, p0, Lb/a/o/h$a;->c:Lb/a/o/h;

    iget-object p1, p1, Lb/a/o/h;->d:Lb/h/l/d0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/h/l/d0;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
