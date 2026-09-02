.class public La/fe$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/fe;->l()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/fe;


# direct methods
.method public constructor <init>(La/fe;)V
    .locals 0

    iput-object p1, p0, La/fe$c;->a:La/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/wc;)La/wc;
    .locals 3

    invoke-virtual {p2}, La/wc;->d()I

    move-result v1

    iget-object v0, p0, La/fe$c;->a:La/fe;

    invoke-virtual {v0, v1}, La/fe;->l(I)I

    move-result p0

    if-eq v1, p0, :cond_0

    invoke-virtual {p2}, La/wc;->b()I

    move-result v2

    invoke-virtual {p2}, La/wc;->c()I

    move-result v1

    invoke-virtual {p2}, La/wc;->a()I

    move-result v0

    invoke-virtual {p2, v2, p0, v1, v0}, La/wc;->a(IIII)La/wc;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/nc;->b(Landroid/view/View;La/wc;)La/wc;

    move-result-object v0

    return-object v0
.end method
