.class public Lb/u/b;
.super Lb/u/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/u/q;-><init>()V

    invoke-direct {p0}, Lb/u/b;->v0()V

    return-void
.end method

.method private v0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/u/q;->s0(I)Lb/u/q;

    new-instance v1, Lb/u/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/u/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/u/q;->k0(Lb/u/m;)Lb/u/q;

    move-result-object v1

    new-instance v2, Lb/u/c;

    invoke-direct {v2}, Lb/u/c;-><init>()V

    invoke-virtual {v1, v2}, Lb/u/q;->k0(Lb/u/m;)Lb/u/q;

    move-result-object v1

    new-instance v2, Lb/u/d;

    invoke-direct {v2, v0}, Lb/u/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lb/u/q;->k0(Lb/u/m;)Lb/u/q;

    return-void
.end method
