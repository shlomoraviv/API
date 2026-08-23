.class public final Lax/z4/B$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/z4/C;

.field public final b:Lax/z4/C;


# direct methods
.method public constructor <init>(Lax/z4/C;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-void
.end method

.method public constructor <init>(Lax/z4/C;Lax/z4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/C;

    iput-object p1, p0, Lax/z4/B$a;->a:Lax/z4/C;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/C;

    iput-object p1, p0, Lax/z4/B$a;->b:Lax/z4/C;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lax/z4/B$a;

    const-class v3, Lax/z4/B$a;

    const/4 v4, 0x5

    if-eq v3, v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lax/z4/B$a;

    iget-object v2, p0, Lax/z4/B$a;->a:Lax/z4/C;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/z4/B$a;->a:Lax/z4/C;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lax/z4/C;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lax/z4/B$a;->b:Lax/z4/C;

    const/4 v4, 0x1

    iget-object p1, p1, Lax/z4/B$a;->b:Lax/z4/C;

    invoke-virtual {v2, p1}, Lax/z4/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/z4/B$a;->a:Lax/z4/C;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/z4/C;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lax/z4/B$a;->b:Lax/z4/C;

    invoke-virtual {v1}, Lax/z4/C;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/z4/B$a;->a:Lax/z4/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/z4/B$a;->a:Lax/z4/C;

    iget-object v2, p0, Lax/z4/B$a;->b:Lax/z4/C;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lax/z4/C;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, ""

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/z4/B$a;->b:Lax/z4/C;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
