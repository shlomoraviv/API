.class public Lax/k5/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/H;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lax/k5/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/k5/y;->a:I

    return-void
.end method


# virtual methods
.method public a(Lax/k5/H$a;)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lax/k5/H$a;->c:Ljava/io/IOException;

    const/4 v2, 0x7

    instance-of v1, v0, Lax/t4/m1;

    if-nez v1, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Lax/k5/A;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x3

    instance-of v1, v0, Lax/k5/I$h;

    if-nez v1, :cond_1

    invoke-static {v0}, Lax/k5/m;->a(Ljava/io/IOException;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget p1, p1, Lax/k5/H$a;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x1

    const/16 v0, 0x1388

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x1

    return-wide v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public synthetic b(J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/k5/G;->a(Lax/k5/H;J)V

    return-void
.end method

.method public c(I)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/k5/y;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x2

    return v0
.end method
