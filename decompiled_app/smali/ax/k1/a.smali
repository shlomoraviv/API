.class public Lax/k1/a;
.super Lax/k1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/k1/v;-><init>()V

    invoke-direct {p0}, Lax/k1/a;->C0()V

    return-void
.end method

.method private C0()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/k1/v;->y0(I)Lax/k1/v;

    new-instance v1, Lax/k1/c;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lax/k1/c;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lax/k1/b;

    invoke-direct {v2}, Lax/k1/b;-><init>()V

    invoke-virtual {v1, v2}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lax/k1/c;

    invoke-direct {v2, v0}, Lax/k1/c;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lax/k1/v;->p0(Lax/k1/k;)Lax/k1/v;

    const/4 v3, 0x1

    return-void
.end method
