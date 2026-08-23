.class Lax/l0/a$c;
.super Lax/d0/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lax/l0/a;


# direct methods
.method constructor <init>(Lax/l0/a;)V
    .locals 0

    iput-object p1, p0, Lax/l0/a$c;->b:Lax/l0/a;

    invoke-direct {p0}, Lax/d0/K;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lax/d0/H;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/l0/a$c;->b:Lax/l0/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/l0/a;->H(I)Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lax/d0/H;->b0(Lax/d0/H;)Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public d(I)Lax/d0/H;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/l0/a$c;->b:Lax/l0/a;

    iget p1, p1, Lax/l0/a;->k:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/l0/a$c;->b:Lax/l0/a;

    iget p1, p1, Lax/l0/a;->l:I

    :goto_0
    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lax/l0/a$c;->b(I)Lax/d0/H;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/l0/a$c;->b:Lax/l0/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/l0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
