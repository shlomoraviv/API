.class public final Lax/D/d;
.super Lax/D/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/D/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/D/a;-><init>()V

    return-void
.end method

.method public static H()Lax/D/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/D/d<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lax/D/d;

    invoke-direct {v0}, Lax/D/d;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/D/a;->A(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, Lax/D/a;->D(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
