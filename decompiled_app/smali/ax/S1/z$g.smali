.class Lax/S1/z$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$g;->q:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lax/S1/z$g;->q:Lax/S1/z;

    invoke-virtual {v0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/G1/f;->m(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/z$g;->q:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/z;->y9()V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/z$g;->q:Lax/S1/z;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/S1/z;->q5(Lax/S1/z;)Lax/o2/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/o2/d;->h()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
