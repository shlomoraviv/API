.class Lcom/bumptech/glide/load/p/d/l$c;
.super Lcom/bumptech/glide/load/p/d/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/p/d/l$g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/l$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/p/d/l$g;->g:Lcom/bumptech/glide/load/p/d/l$g;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/l;->a(IIII)Lcom/bumptech/glide/load/p/d/l$g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/d/l;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
