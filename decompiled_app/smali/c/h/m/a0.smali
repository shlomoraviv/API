.class public Lc/h/m/a0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/m/a0$c;,
        Lc/h/m/a0$b;,
        Lc/h/m/a0$d;,
        Lc/h/m/a0$a;,
        Lc/h/m/a0$h;,
        Lc/h/m/a0$g;,
        Lc/h/m/a0$f;,
        Lc/h/m/a0$e;,
        Lc/h/m/a0$i;
    }
.end annotation


# static fields
.field public static final a:Lc/h/m/a0;


# instance fields
.field private final b:Lc/h/m/a0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/h/m/a0$a;

    invoke-direct {v0}, Lc/h/m/a0$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lc/h/m/a0$a;->a()Lc/h/m/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/h/m/a0;->a()Lc/h/m/a0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/h/m/a0;->b()Lc/h/m/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/h/m/a0;->c()Lc/h/m/a0;

    move-result-object v0

    sput-object v0, Lc/h/m/a0;->a:Lc/h/m/a0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/h/m/a0$h;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$h;-><init>(Lc/h/m/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/h/m/a0$g;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$g;-><init>(Lc/h/m/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lc/h/m/a0$f;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$f;-><init>(Lc/h/m/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lc/h/m/a0$e;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$e;-><init>(Lc/h/m/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lc/h/m/a0$i;

    invoke-direct {p1, p0}, Lc/h/m/a0$i;-><init>(Lc/h/m/a0;)V

    iput-object p1, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/h/m/a0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lc/h/m/a0$h;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lc/h/m/a0$h;

    check-cast p1, Lc/h/m/a0$h;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$h;-><init>(Lc/h/m/a0;Lc/h/m/a0$h;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, Lc/h/m/a0$g;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lc/h/m/a0$g;

    check-cast p1, Lc/h/m/a0$g;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$g;-><init>(Lc/h/m/a0;Lc/h/m/a0$g;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, Lc/h/m/a0$f;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lc/h/m/a0$f;

    check-cast p1, Lc/h/m/a0$f;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$f;-><init>(Lc/h/m/a0;Lc/h/m/a0$f;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, Lc/h/m/a0$e;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lc/h/m/a0$e;

    check-cast p1, Lc/h/m/a0$e;

    invoke-direct {v0, p0, p1}, Lc/h/m/a0$e;-><init>(Lc/h/m/a0;Lc/h/m/a0$e;)V

    iput-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lc/h/m/a0$i;

    invoke-direct {p1, p0}, Lc/h/m/a0$i;-><init>(Lc/h/m/a0;)V

    iput-object p1, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lc/h/m/a0$i;

    invoke-direct {p1, p0}, Lc/h/m/a0$i;-><init>(Lc/h/m/a0;)V

    iput-object p1, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    :goto_0
    return-void
.end method

.method static k(Lc/h/e/b;IIII)Lc/h/e/b;
    .locals 5

    .line 1
    iget v0, p0, Lc/h/e/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lc/h/e/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lc/h/e/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lc/h/e/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lc/h/e/b;->a(IIII)Lc/h/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Lc/h/m/a0;
    .locals 1

    .line 1
    new-instance v0, Lc/h/m/a0;

    invoke-static {p0}, Lc/h/l/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lc/h/m/a0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/h/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0}, Lc/h/m/a0$i;->a()Lc/h/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/h/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0}, Lc/h/m/a0$i;->b()Lc/h/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/h/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0}, Lc/h/m/a0$i;->c()Lc/h/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0}, Lc/h/m/a0$i;->e()Lc/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/m/a0;->i()Lc/h/e/b;

    move-result-object v0

    iget v0, v0, Lc/h/e/b;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc/h/m/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/h/m/a0;

    .line 3
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    iget-object p1, p1, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-static {v0, p1}, Lc/h/l/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/m/a0;->i()Lc/h/e/b;

    move-result-object v0

    iget v0, v0, Lc/h/e/b;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/m/a0;->i()Lc/h/e/b;

    move-result-object v0

    iget v0, v0, Lc/h/e/b;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/m/a0;->i()Lc/h/e/b;

    move-result-object v0

    iget v0, v0, Lc/h/e/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/h/m/a0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0}, Lc/h/m/a0$i;->g()Lc/h/e/b;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Lc/h/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/h/m/a0$i;->h(IIII)Lc/h/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    invoke-virtual {v0}, Lc/h/m/a0$i;->i()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Lc/h/m/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lc/h/m/a0$a;

    invoke-direct {v0, p0}, Lc/h/m/a0$a;-><init>(Lc/h/m/a0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lc/h/e/b;->a(IIII)Lc/h/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/h/m/a0$a;->c(Lc/h/e/b;)Lc/h/m/a0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/h/m/a0$a;->a()Lc/h/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/m/a0;->b:Lc/h/m/a0$i;

    instance-of v1, v0, Lc/h/m/a0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lc/h/m/a0$e;

    iget-object v0, v0, Lc/h/m/a0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
