.class Lax/c0/D0$i;
.super Lax/c0/D0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lax/c0/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$h;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Lax/c0/D0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$h;-><init>(Lax/c0/D0;Lax/c0/D0$h;)V

    return-void
.end method


# virtual methods
.method a()Lax/c0/D0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lax/c0/O0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lax/c0/D0$i;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lax/c0/D0$i;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/c0/D0$g;->g:Lax/T/b;

    iget-object p1, p1, Lax/c0/D0$g;->g:Lax/T/b;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    return v2
.end method

.method f()Lax/c0/r;
    .locals 2

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/c0/N0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/c0/r;->e(Landroid/view/DisplayCutout;)Lax/c0/r;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
