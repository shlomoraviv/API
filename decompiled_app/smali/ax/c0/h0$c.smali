.class public final Lax/c0/h0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/h0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field final synthetic X:Landroid/view/ViewGroup;

.field private q:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lax/c0/h0$c;->X:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/c0/h0$c;->X:Landroid/view/ViewGroup;

    iget v1, p0, Lax/c0/h0$c;->q:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/c0/h0$c;->q:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x6

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lax/c0/h0$c;->q:I

    iget-object v1, p0, Lax/c0/h0$c;->X:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/c0/h0$c;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lax/c0/h0$c;->X:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget v1, p0, Lax/c0/h0$c;->q:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/c0/h0$c;->q:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
