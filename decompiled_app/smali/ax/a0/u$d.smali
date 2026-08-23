.class abstract Lax/a0/u$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/a0/u$c;


# direct methods
.method constructor <init>(Lax/a0/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a0/u$d;->a:Lax/a0/u$c;

    return-void
.end method

.method private c(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/a0/u$d;->a:Lax/a0/u$c;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lax/a0/u$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/a0/u$d;->b()Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x4

    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v1, 0x3

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lax/a0/u$d;->a:Lax/a0/u$c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/a0/u$d;->b()Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lax/a0/u$d;->c(Ljava/lang/CharSequence;II)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x4

    throw p1
.end method

.method protected abstract b()Z
.end method
