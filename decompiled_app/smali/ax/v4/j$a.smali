.class final Lax/v4/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private static final a()Lax/E7/B;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/B<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/E7/B$a;

    invoke-direct {v0}, Lax/E7/B$a;-><init>()V

    const/16 v1, 0x8

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v1, v4, v5

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lax/E7/B$a;->i([Ljava/lang/Object;)Lax/E7/B$a;

    move-result-object v0

    const/4 v7, 0x1

    sget v2, Lax/l5/h0;->a:I

    const/16 v4, 0x1f

    const/4 v7, 0x3

    if-lt v2, v4, :cond_0

    const/4 v7, 0x6

    const/16 v4, 0x1a

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1b

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v7, 0x4

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lax/E7/B$a;->i([Ljava/lang/Object;)Lax/E7/B$a;

    :cond_0
    const/4 v7, 0x6

    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    const/4 v7, 0x0

    const/16 v1, 0x1e

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lax/E7/B$a;->h(Ljava/lang/Object;)Lax/E7/B$a;

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/E7/B$a;->l()Lax/E7/B;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "aosdi"

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Landroid/media/AudioManager;

    const/4 v4, 0x6

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    move v4, v0

    invoke-static {p0, v0}, Lax/v4/h;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {}, Lax/v4/j$a;->a()Lax/E7/B;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x4

    invoke-static {v3}, Lax/v4/i;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lax/E7/w;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method
