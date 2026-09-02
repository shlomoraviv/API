.class public final La/ya$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 3

    array-length v1, p1

    array-length v0, p2

    if-eq v1, v0, :cond_0

    array-length v1, p1

    array-length v0, p2

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_1

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, La/ya$d;->a([B[B)I

    move-result p0

    return p0
.end method
