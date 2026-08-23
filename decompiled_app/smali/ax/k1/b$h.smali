.class Lax/k1/b$h;
.super Lax/k1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lax/k1/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k1/b$h;->a:Z

    iput-object p1, p0, Lax/k1/b$h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public b(Lax/k1/k;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/k1/b$h;->a:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/k1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/k1/z;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 2

    iget-object p1, p0, Lax/k1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/k1/z;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 2

    iget-object p1, p0, Lax/k1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/k1/z;->b(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 2

    iget-object p1, p0, Lax/k1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/k1/z;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lax/k1/b$h;->a:Z

    return-void
.end method
