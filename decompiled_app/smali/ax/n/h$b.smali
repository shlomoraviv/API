.class Lax/n/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h;->h0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$b;->a:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/c0/D0;->l()I

    move-result v0

    iget-object v1, p0, Lax/n/h$b;->a:Lax/n/h;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v2}, Lax/n/h;->h1(Lax/c0/D0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/c0/D0;->j()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/c0/D0;->k()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/c0/D0;->i()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1, v2, v3}, Lax/c0/D0;->p(IIII)Lax/c0/D0;

    move-result-object p2

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, p2}, Lax/c0/b0;->X(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
