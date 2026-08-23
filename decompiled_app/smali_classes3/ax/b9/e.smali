.class public Lax/b9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p9/a<",
        "Lax/b9/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lax/k9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/b9/e;->c([B)Lax/b9/d;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    aget-byte v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    const/16 v2, 0x42

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public c([B)Lax/b9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lax/b9/b;

    invoke-direct {p1}, Lax/b9/b;-><init>()V

    throw p1
.end method
