.class Landroidx/recyclerview/widget/i$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic X:Landroidx/recyclerview/widget/i;

.field private q:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i$f;->q:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$f;->q:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$f;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    iget-object v2, v1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/i$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    iget v2, v2, Landroidx/recyclerview/widget/i;->l:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    iput v2, v1, Landroidx/recyclerview/widget/i;->d:F

    iput p1, v1, Landroidx/recyclerview/widget/i;->e:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/i;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/i;->h:F

    iget-object p1, v1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$e;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$f;->X:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->F(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    :cond_2
    :goto_0
    return-void
.end method
