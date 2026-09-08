.class public Lc/q/b;
.super Lc/q/q;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/q/q;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/q/b;->t0()V

    return-void
.end method

.method private t0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/q/q;->q0(I)Lc/q/q;

    .line 2
    new-instance v1, Lc/q/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/q/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/q/q;->i0(Lc/q/m;)Lc/q/q;

    move-result-object v1

    new-instance v2, Lc/q/c;

    invoke-direct {v2}, Lc/q/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc/q/q;->i0(Lc/q/m;)Lc/q/q;

    move-result-object v1

    new-instance v2, Lc/q/d;

    invoke-direct {v2, v0}, Lc/q/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lc/q/q;->i0(Lc/q/m;)Lc/q/q;

    return-void
.end method
