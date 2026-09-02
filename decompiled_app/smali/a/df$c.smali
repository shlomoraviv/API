.class public La/df$c;
.super La/gf$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:La/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/jb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:La/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/sb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/df$c;La/df;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/gf$a;-><init>(La/gf$a;La/gf;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, La/df$c;->K:La/jb;

    iput-object v0, p0, La/df$c;->K:La/jb;

    iget-object v0, p1, La/df$c;->L:La/sb;

    goto :goto_0

    :cond_0
    new-instance v0, La/jb;

    invoke-direct {v0}, La/jb;-><init>()V

    iput-object v0, p0, La/df$c;->K:La/jb;

    new-instance v0, La/sb;

    invoke-direct {v0}, La/sb;-><init>()V

    :goto_0
    iput-object v0, p0, La/df$c;->L:La/sb;

    return-void
.end method

.method public static f(II)J
    .locals 3

    int-to-long v2, p0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    invoke-super {p0, p3}, La/ef$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-static {p1, p2}, La/df$c;->f(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v8, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    iget-object v6, p0, La/df$c;->K:La/jb;

    int-to-long v2, v7

    or-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4}, La/jb;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, La/df$c;->f(II)J

    move-result-wide v4

    iget-object v6, p0, La/df$c;->K:La/jb;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v2

    or-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, La/jb;->a(JLjava/lang/Object;)V

    :cond_1
    return v7
.end method

.method public a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, La/gf$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object p1, p0, La/df$c;->L:La/sb;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, La/sb;->c(ILjava/lang/Object;)V

    return p2
.end method

.method public b([I)I
    .locals 1

    invoke-super {p0, p1}, La/gf$a;->a([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, La/gf$a;->a([I)I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 2

    invoke-static {p1, p2}, La/df$c;->f(II)J

    move-result-wide p1

    iget-object p0, p0, La/df$c;->K:La/jb;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La/jb;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/df$c;->L:La/sb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/sb;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(II)Z
    .locals 2

    invoke-static {p1, p2}, La/df$c;->f(II)J

    move-result-wide p1

    iget-object p0, p0, La/df$c;->K:La/jb;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La/jb;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide v0, 0x100000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(II)Z
    .locals 2

    invoke-static {p1, p2}, La/df$c;->f(II)J

    move-result-wide p1

    iget-object p0, p0, La/df$c;->K:La/jb;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La/jb;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide v0, 0x200000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, La/df;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/df;-><init>(La/df$c;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/df;

    invoke-direct {v0, p0, p1}, La/df;-><init>(La/df$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, La/df$c;->K:La/jb;

    invoke-virtual {v0}, La/jb;->clone()La/jb;

    move-result-object v0

    iput-object v0, p0, La/df$c;->K:La/jb;

    iget-object v0, p0, La/df$c;->L:La/sb;

    invoke-virtual {v0}, La/sb;->clone()La/sb;

    move-result-object v0

    iput-object v0, p0, La/df$c;->L:La/sb;

    return-void
.end method
