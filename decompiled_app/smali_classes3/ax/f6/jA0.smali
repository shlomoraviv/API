.class public final Lax/f6/jA0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax/f6/C;

.field public final c:Lax/f6/C;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    invoke-static {p1}, Lax/f6/RC;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lax/f6/jA0;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/jA0;->b:Lax/f6/C;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lax/f6/jA0;->c:Lax/f6/C;

    iput p4, p0, Lax/f6/jA0;->d:I

    iput p5, p0, Lax/f6/jA0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/jA0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/jA0;

    iget v2, p0, Lax/f6/jA0;->d:I

    iget v3, p1, Lax/f6/jA0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/jA0;->e:I

    iget v3, p1, Lax/f6/jA0;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/jA0;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/jA0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/jA0;->b:Lax/f6/C;

    iget-object v3, p1, Lax/f6/jA0;->b:Lax/f6/C;

    invoke-virtual {v2, v3}, Lax/f6/C;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/jA0;->c:Lax/f6/C;

    iget-object p1, p1, Lax/f6/jA0;->c:Lax/f6/C;

    invoke-virtual {v2, p1}, Lax/f6/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lax/f6/jA0;->d:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lax/f6/jA0;->a:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/jA0;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/jA0;->b:Lax/f6/C;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lax/f6/C;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/jA0;->c:Lax/f6/C;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lax/f6/C;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
