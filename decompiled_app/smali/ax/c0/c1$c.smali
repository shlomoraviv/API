.class Lax/c0/c1$c;
.super Lax/c0/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lax/c0/N;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/c1$b;-><init>(Landroid/view/Window;Lax/c0/N;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->k(I)V

    const/4 v1, 0x3

    const/high16 p1, -0x80000000

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->h(I)V

    invoke-virtual {p0, v0}, Lax/c0/c1$a;->g(I)V

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/c0/c1$a;->j(I)V

    return-void
.end method
