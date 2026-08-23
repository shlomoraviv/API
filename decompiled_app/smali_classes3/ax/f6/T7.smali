.class public final Lax/f6/T7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax/f6/o5;

.field public final c:Lax/f6/N4;

.field public final d:Lax/f6/ba;

.field public final e:Lax/f6/J2;

.field public final f:Lax/f6/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/H1;

    invoke-direct {v0}, Lax/f6/H1;-><init>()V

    invoke-virtual {v0}, Lax/f6/H1;->c()Lax/f6/T7;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lax/f6/k3;Lax/f6/o5;Lax/f6/N4;Lax/f6/ba;Lax/f6/q6;Lax/f6/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/T7;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/T7;->b:Lax/f6/o5;

    iput-object p4, p0, Lax/f6/T7;->c:Lax/f6/N4;

    iput-object p5, p0, Lax/f6/T7;->d:Lax/f6/ba;

    iput-object p2, p0, Lax/f6/T7;->e:Lax/f6/J2;

    iput-object p6, p0, Lax/f6/T7;->f:Lax/f6/q6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/T7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/T7;

    iget-object v1, p0, Lax/f6/T7;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/T7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/T7;->e:Lax/f6/J2;

    iget-object v3, p1, Lax/f6/T7;->e:Lax/f6/J2;

    invoke-virtual {v1, v3}, Lax/f6/J2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/T7;->b:Lax/f6/o5;

    iget-object v3, p1, Lax/f6/T7;->b:Lax/f6/o5;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/T7;->c:Lax/f6/N4;

    iget-object v3, p1, Lax/f6/T7;->c:Lax/f6/N4;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/T7;->d:Lax/f6/ba;

    iget-object v3, p1, Lax/f6/T7;->d:Lax/f6/ba;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/T7;->f:Lax/f6/q6;

    iget-object p1, p1, Lax/f6/T7;->f:Lax/f6/q6;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/f6/T7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/T7;->b:Lax/f6/o5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/f6/o5;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/T7;->c:Lax/f6/N4;

    invoke-virtual {v1}, Lax/f6/N4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/T7;->e:Lax/f6/J2;

    invoke-virtual {v1}, Lax/f6/J2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/T7;->d:Lax/f6/ba;

    invoke-virtual {v1}, Lax/f6/ba;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
