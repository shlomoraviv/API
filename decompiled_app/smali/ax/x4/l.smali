.class public final Lax/x4/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax/t4/B0;

.field public final c:Lax/t4/B0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    invoke-static {p1}, Lax/l5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/x4/l;->a:Ljava/lang/String;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/B0;

    iput-object p1, p0, Lax/x4/l;->b:Lax/t4/B0;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t4/B0;

    iput-object p1, p0, Lax/x4/l;->c:Lax/t4/B0;

    iput p4, p0, Lax/x4/l;->d:I

    iput p5, p0, Lax/x4/l;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lax/x4/l;

    const-class v3, Lax/x4/l;

    const/4 v4, 0x4

    if-eq v3, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lax/x4/l;

    const/4 v4, 0x6

    iget v2, p0, Lax/x4/l;->d:I

    const/4 v4, 0x2

    iget v3, p1, Lax/x4/l;->d:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lax/x4/l;->e:I

    iget v3, p1, Lax/x4/l;->e:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lax/x4/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/x4/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lax/x4/l;->b:Lax/t4/B0;

    iget-object v3, p1, Lax/x4/l;->b:Lax/t4/B0;

    invoke-virtual {v2, v3}, Lax/t4/B0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/x4/l;->c:Lax/t4/B0;

    const/4 v4, 0x6

    iget-object p1, p1, Lax/x4/l;->c:Lax/t4/B0;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lax/t4/B0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/4 v2, 0x2

    iget v1, p0, Lax/x4/l;->d:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/x4/l;->e:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/x4/l;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/x4/l;->b:Lax/t4/B0;

    invoke-virtual {v1}, Lax/t4/B0;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/x4/l;->c:Lax/t4/B0;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lax/t4/B0;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method
