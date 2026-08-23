.class final Lax/k5/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/k5/z$a;->b(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EACCES:I

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method
