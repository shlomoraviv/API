.class public Lax/G3/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/G3/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/G3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G3/d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/G3/d$c;->b:Lax/G3/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/G3/d$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lax/G3/g;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/G3/d$c;->b:Lax/G3/g;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lax/G3/d$c;

    iget-object v2, p0, Lax/G3/d$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/G3/d$c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/G3/d$c;->b:Lax/G3/g;

    iget-object p1, p1, Lax/G3/d$c;->b:Lax/G3/g;

    invoke-virtual {v2, p1}, Lax/G3/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/G3/d$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lax/G3/d$c;->b:Lax/G3/g;

    invoke-virtual {v1}, Lax/G3/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
