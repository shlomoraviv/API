.class public abstract Lax/X0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lax/X0/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Lax/X0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Lax/X0/o$a<",
            "TK;>;"
        }
    .end annotation
.end method

.method final b(Landroid/view/MotionEvent;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/X0/o$a;->a()I

    move-result p1

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, -0x1

    return p1
.end method

.method final d(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/X0/o;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/X0/o$a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method final e(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lax/X0/o;->b(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/X0/o;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lax/X0/o;->c(Lax/X0/o$a;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method
