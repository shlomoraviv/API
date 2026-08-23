.class final Lax/W4/J$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i5/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/i5/z;

.field private final b:Lax/W4/f0;


# direct methods
.method public constructor <init>(Lax/i5/z;Lax/W4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/J$a;->a:Lax/i5/z;

    iput-object p2, p0, Lax/W4/J$a;->b:Lax/W4/f0;

    return-void
.end method


# virtual methods
.method public a()Lax/W4/f0;
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->b:Lax/W4/f0;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(I)Lax/t4/B0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/i5/C;->b(I)Lax/t4/B0;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0, p1}, Lax/i5/C;->c(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/i5/C;->d(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lax/W4/J$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lax/W4/J$a;

    iget-object v1, p0, Lax/W4/J$a;->a:Lax/i5/z;

    const/4 v4, 0x1

    iget-object v3, p1, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/W4/J$a;->b:Lax/W4/f0;

    const/4 v4, 0x5

    iget-object p1, p1, Lax/W4/J$a;->b:Lax/W4/f0;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lax/W4/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0}, Lax/i5/z;->g()V

    const/4 v1, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/W4/J$a;->b:Lax/W4/f0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/W4/f0;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x20f

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0, p1}, Lax/i5/z;->i(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0}, Lax/i5/z;->j()V

    return-void
.end method

.method public k()Lax/t4/B0;
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0}, Lax/i5/z;->k()Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public l(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/i5/z;->l(F)V

    return-void
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0}, Lax/i5/C;->length()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/i5/z;->m()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lax/W4/J$a;->a:Lax/i5/z;

    invoke-interface {v0}, Lax/i5/z;->n()V

    return-void
.end method
