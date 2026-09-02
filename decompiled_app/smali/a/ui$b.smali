.class public La/ui$b;
.super Landroid/widget/BaseAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/ui;


# direct methods
.method public constructor <init>(La/ui;)V
    .locals 0

    iput-object p1, p0, La/ui$b;->b:La/ui;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, La/ui$b;->b:La/ui;

    iget-object p0, p0, La/ui;->d:La/hi;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/ui$b;->b:La/ui;

    iget-object p0, p0, La/ui;->d:La/hi;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, La/ui$d;

    invoke-virtual {p0}, La/ui$d;->a()La/yd$c;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v2, p0, La/ui$b;->b:La/ui;

    invoke-virtual {p0, p1}, La/ui$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/yd$c;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, La/ui;->a(La/yd$c;Z)La/ui$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, La/ui$d;

    invoke-virtual {p0, p1}, La/ui$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yd$c;

    invoke-virtual {v1, v0}, La/ui$d;->a(La/yd$c;)V

    :goto_0
    return-object p2
.end method
