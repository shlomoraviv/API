.class public abstract Lax/Ib/a;
.super Lax/Ib/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ib/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Ib/a;->d()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c(I)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Ib/a;->d()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public abstract d()Ljava/util/Random;
.end method
