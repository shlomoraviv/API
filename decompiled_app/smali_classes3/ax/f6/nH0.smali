.class final Lax/f6/nH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/RI0;


# instance fields
.field private final a:Lax/f6/RI0;

.field private final b:Lax/f6/Xm;


# direct methods
.method public constructor <init>(Lax/f6/RI0;Lax/f6/Xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    iput-object p2, p0, Lax/f6/nH0;->b:Lax/f6/Xm;

    return-void
.end method


# virtual methods
.method public final F(I)Lax/f6/C;
    .locals 2

    iget-object v0, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    iget-object v1, p0, Lax/f6/nH0;->b:Lax/f6/Xm;

    invoke-interface {v0, p1}, Lax/f6/VI0;->r(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    invoke-interface {v0, p1}, Lax/f6/VI0;->G(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    invoke-interface {v0}, Lax/f6/RI0;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lax/f6/C;
    .locals 2

    iget-object v0, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    iget-object v1, p0, Lax/f6/nH0;->b:Lax/f6/Xm;

    invoke-interface {v0}, Lax/f6/RI0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/nH0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/nH0;

    iget-object v1, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    iget-object v3, p1, Lax/f6/nH0;->a:Lax/f6/RI0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/nH0;->b:Lax/f6/Xm;

    iget-object p1, p1, Lax/f6/nH0;->b:Lax/f6/Xm;

    invoke-virtual {v1, p1}, Lax/f6/Xm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    invoke-interface {v0}, Lax/f6/VI0;->f()I

    move-result v0

    return v0
.end method

.method public final h()Lax/f6/Xm;
    .locals 1

    iget-object v0, p0, Lax/f6/nH0;->b:Lax/f6/Xm;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/f6/nH0;->b:Lax/f6/Xm;

    invoke-virtual {v0}, Lax/f6/Xm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/nH0;->a:Lax/f6/RI0;

    invoke-interface {v0, p1}, Lax/f6/VI0;->r(I)I

    move-result p1

    return p1
.end method
