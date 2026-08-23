.class Lax/S1/z$a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$a0;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z$a0;->a:Lax/S1/z;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/S1/z;->P7()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/z$a0;->a:Lax/S1/z;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/G1/f;->C0(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/z$a0;->a:Lax/S1/z;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/S1/z;->m9(Z)V

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z$a0;->a:Lax/S1/z;

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/S1/z;->v4(Z)V

    const/4 v2, 0x0

    return-void
.end method
