.class Lc/a/o/h$a;
.super Lc/h/m/y;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lc/a/o/h;


# direct methods
.method constructor <init>(Lc/a/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/o/h$a;->c:Lc/a/o/h;

    invoke-direct {p0}, Lc/h/m/y;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/a/o/h$a;->a:Z

    .line 3
    iput p1, p0, Lc/a/o/h$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/a/o/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/o/h$a;->b:I

    iget-object v0, p0, Lc/a/o/h$a;->c:Lc/a/o/h;

    iget-object v0, v0, Lc/a/o/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/o/h$a;->c:Lc/a/o/h;

    iget-object p1, p1, Lc/a/o/h;->d:Lc/h/m/x;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lc/h/m/x;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/a/o/h$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/a/o/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/a/o/h$a;->a:Z

    .line 3
    iget-object p1, p0, Lc/a/o/h$a;->c:Lc/a/o/h;

    iget-object p1, p1, Lc/a/o/h;->d:Lc/h/m/x;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lc/h/m/x;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/o/h$a;->b:I

    .line 2
    iput-boolean v0, p0, Lc/a/o/h$a;->a:Z

    .line 3
    iget-object v0, p0, Lc/a/o/h$a;->c:Lc/a/o/h;

    invoke-virtual {v0}, Lc/a/o/h;->b()V

    return-void
.end method
