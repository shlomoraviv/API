.class public Lax/c0/F;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/c0/F;->a:I

    iget v1, p0, Lax/c0/F;->b:I

    or-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/c0/F;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-ne p4, p1, :cond_0

    const/4 v0, 0x7

    iput p3, p0, Lax/c0/F;->b:I

    const/4 v0, 0x7

    return-void

    :cond_0
    iput p3, p0, Lax/c0/F;->a:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/c0/F;->e(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    iput v0, p0, Lax/c0/F;->b:I

    const/4 v1, 0x1

    return-void

    :cond_0
    iput v0, p0, Lax/c0/F;->a:I

    return-void
.end method
