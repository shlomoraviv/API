.class public Lax/Pb/v0;
.super Lax/Pb/z0;

# interfaces
.implements Lax/Pb/x;


# instance fields
.field private final Y:Z


# direct methods
.method public constructor <init>(Lax/Pb/s0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Pb/z0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lax/Pb/z0;->c0(Lax/Pb/s0;)V

    invoke-direct {p0}, Lax/Pb/v0;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lax/Pb/v0;->Y:Z

    return-void
.end method

.method private final G0()Z
    .locals 5

    invoke-virtual {p0}, Lax/Pb/z0;->Y()Lax/Pb/r;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v1, v0, Lax/Pb/s;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lax/Pb/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lax/Pb/z0;->U()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/Pb/z0;->Y()Lax/Pb/r;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v3, v0, Lax/Pb/s;

    if-eqz v3, :cond_3

    check-cast v0, Lax/Pb/s;

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public U()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/Pb/v0;->Y:Z

    const/4 v1, 0x7

    return v0
.end method

.method public W()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
