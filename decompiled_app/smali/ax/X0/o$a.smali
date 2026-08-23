.class public abstract Lax/X0/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method private f(Lax/X0/o$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/X0/o$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lax/X0/o$a;->a()I

    move-result p1

    const/4 v4, 0x4

    if-ne v0, p1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/X0/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lax/X0/o$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lax/X0/o$a;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/X0/o$a;->f(Lax/X0/o$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/X0/o$a;->a()I

    move-result v0

    const/4 v1, 0x6

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method
