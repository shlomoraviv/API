.class public final Lax/D1/c;
.super Lax/D1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/D1/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/D1/a;-><init>()V

    return-void
.end method

.method public static u()Lax/D1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/D1/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lax/D1/c;

    invoke-direct {v0}, Lax/D1/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/D1/a;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/D1/a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public s(Lax/I7/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/I7/d<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/D1/a;->s(Lax/I7/d;)Z

    move-result p1

    return p1
.end method
