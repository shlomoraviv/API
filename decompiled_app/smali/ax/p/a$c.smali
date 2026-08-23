.class Lax/p/a$c;
.super Lax/p/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Lax/B/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:Lax/B/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/p/a$c;Lax/p/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/p/e$a;-><init>(Lax/p/e$a;Lax/p/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lax/p/a$c;->K:Lax/B/h;

    iput-object p2, p0, Lax/p/a$c;->K:Lax/B/h;

    iget-object p1, p1, Lax/p/a$c;->L:Lax/B/l;

    iput-object p1, p0, Lax/p/a$c;->L:Lax/B/l;

    return-void

    :cond_0
    new-instance p1, Lax/B/h;

    invoke-direct {p1}, Lax/B/h;-><init>()V

    iput-object p1, p0, Lax/p/a$c;->K:Lax/B/h;

    new-instance p1, Lax/B/l;

    invoke-direct {p1}, Lax/B/l;-><init>()V

    iput-object p1, p0, Lax/p/a$c;->L:Lax/B/l;

    return-void
.end method

.method private static D(II)J
    .locals 3

    int-to-long v0, p0

    const/4 v2, 0x5

    const/16 p0, 0x20

    const/4 v2, 0x3

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    const/4 v2, 0x0

    return-wide p0
.end method


# virtual methods
.method B([ILandroid/graphics/drawable/Drawable;I)I
    .locals 1

    invoke-super {p0, p1, p2}, Lax/p/e$a;->z([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/p/a$c;->L:Lax/B/l;

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p2, p1, p3}, Lax/B/l;->l(ILjava/lang/Object;)V

    return p1
.end method

.method C(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0, p3}, Lax/p/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    const/4 v9, 0x0

    invoke-static {p1, p2}, Lax/p/a$c;->D(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lax/p/a$c;->K:Lax/B/h;

    const/4 v9, 0x7

    int-to-long v5, p3

    const/4 v9, 0x1

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lax/B/h;->b(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    const/4 v9, 0x7

    invoke-static {p2, p1}, Lax/p/a$c;->D(II)J

    move-result-wide p1

    const/4 v9, 0x3

    iget-object p4, p0, Lax/p/a$c;->K:Lax/B/h;

    const-wide v0, 0x100000000L

    const/4 v9, 0x2

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p4, p1, p2, v0}, Lax/B/h;->b(JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x4

    return p3
.end method

.method E(I)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-gez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lax/p/a$c;->L:Lax/B/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lax/B/l;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method F([I)I
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/p/e$a;->A([I)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lax/p/e$a;->A([I)I

    move-result p1

    return p1
.end method

.method G(II)I
    .locals 4

    invoke-static {p1, p2}, Lax/p/a$c;->D(II)J

    move-result-wide p1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/p/a$c;->K:Lax/B/h;

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, v1}, Lax/B/h;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x4

    long-to-int p2, p1

    const/4 v3, 0x3

    return p2
.end method

.method H(II)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lax/p/a$c;->D(II)J

    move-result-wide p1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/p/a$c;->K:Lax/B/h;

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lax/B/h;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v3, 0x0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    and-int/2addr v3, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method I(II)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lax/p/a$c;->D(II)J

    move-result-wide p1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/p/a$c;->K:Lax/B/h;

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lax/B/h;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    const-wide v0, 0x200000000L

    const/4 v3, 0x6

    and-long/2addr p1, v0

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lax/p/a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lax/p/a;-><init>(Lax/p/a$c;Landroid/content/res/Resources;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/p/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lax/p/a;-><init>(Lax/p/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lax/p/a$c;->K:Lax/B/h;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/B/h;->d()Lax/B/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lax/p/a$c;->K:Lax/B/h;

    iget-object v0, p0, Lax/p/a$c;->L:Lax/B/l;

    invoke-virtual {v0}, Lax/B/l;->d()Lax/B/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/p/a$c;->L:Lax/B/l;

    return-void
.end method
