.class Lax/t4/T1$a;
.super Lax/t4/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/t4/T1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x4

    return p1
.end method

.method public l(ILax/t4/T1$b;Z)Lax/t4/T1$b;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public t(ILax/t4/T1$d;J)Lax/t4/T1$d;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public u()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method
