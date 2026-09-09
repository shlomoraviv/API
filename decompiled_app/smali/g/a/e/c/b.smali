.class public Lg/a/e/c/b;
.super Ljava/lang/Object;
.source "SimpleTouchEventsDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/c/b$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg/a/e/c/c;

.field private h:Lg/a/e/c/b$a;


# direct methods
.method public constructor <init>(Lg/a/e/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg/a/e/c/b;->g:Lg/a/e/c/c;

    return-void
.end method

.method private a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/MotionEvent;Ljava/lang/Integer;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/c/b;->h:Lg/a/e/c/b$a;

    sget-object v1, Lg/a/e/c/b$a;->f:Lg/a/e/c/b$a;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lg/a/e/c/b;->h:Lg/a/e/c/b$a;

    .line 3
    iget-object v0, p0, Lg/a/e/c/b;->g:Lg/a/e/c/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lg/a/e/c/c;->b(FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg/a/e/c/e;->a(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/a/e/c/b;->h:Lg/a/e/c/b$a;

    sget-object p4, Lg/a/e/c/b$a;->f:Lg/a/e/c/b$a;

    if-ne p2, p4, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/a/e/c/b;->f(Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p4, p0, Lg/a/e/c/b;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lg/a/e/c/b;->h:Lg/a/e/c/b$a;

    sget-object v0, Lg/a/e/c/b$a;->f:Lg/a/e/c/b$a;

    if-ne p4, v0, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lg/a/e/c/b;->f(Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p1, p2, p3}, Lg/a/e/c/e;->a(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lg/a/e/c/b;->g:Lg/a/e/c/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lg/a/e/c/c;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lg/a/e/c/b;->a(I)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lg/a/e/c/b;->c(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lg/a/e/c/b;->d(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lg/a/e/c/b;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;I)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/view/MotionEvent;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/c/b;->g:Lg/a/e/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-interface {v0, v1, p1}, Lg/a/e/c/c;->a(FF)V

    .line 3
    :cond_0
    sget-object p1, Lg/a/e/c/b$a;->g:Lg/a/e/c/b$a;

    iput-object p1, p0, Lg/a/e/c/b;->h:Lg/a/e/c/b$a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/a/e/c/b;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
