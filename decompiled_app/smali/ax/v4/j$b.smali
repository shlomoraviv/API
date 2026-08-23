.class final Lax/v4/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lax/v4/j$b;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static a()Lax/E7/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lax/v4/j;->a()Lax/E7/z;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/E7/z;->i()Lax/E7/B;

    move-result-object v1

    invoke-virtual {v1}, Lax/E7/B;->n()Lax/E7/i0;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lax/l5/h0;->a:I

    const/4 v6, 0x6

    const/16 v5, 0x22

    const/4 v6, 0x5

    if-ge v4, v5, :cond_1

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Landroid/media/AudioFormat$Builder;

    const/4 v6, 0x2

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v6, 0x5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v6, 0x4

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    const/4 v6, 0x4

    sget-object v4, Lax/v4/j$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lax/v4/k;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method public static b(II)I
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0xa

    :goto_0
    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0}, Lax/l5/h0;->G(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lax/v4/j$b;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lax/v4/k;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method
