.class public Lax/d9/z;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p9/a<",
        "Lax/d9/y;",
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

    invoke-virtual {p0, p1}, Lax/d9/z;->c([B)Lax/d9/y;

    move-result-object p1

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

    const/4 v2, -0x4

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

.method public c([B)Lax/d9/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/d9/y;

    invoke-direct {v0, p1}, Lax/d9/y;-><init>([B)V

    return-object v0
.end method
