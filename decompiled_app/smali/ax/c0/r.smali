.class public final Lax/c0/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method static e(Landroid/view/DisplayCutout;)Lax/c0/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lax/c0/r;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/c0/r;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lax/c0/r$a;->c(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/c0/r$a;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/c0/r$a;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public d()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/c0/r$a;->f(Landroid/view/DisplayCutout;)I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lax/c0/r;

    const-class v1, Lax/c0/r;

    const/4 v2, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    check-cast p1, Lax/c0/r;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0}, Lax/c0/q;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/c0/r;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
