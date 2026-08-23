.class public abstract Lax/ed/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ed/c$a;
    }
.end annotation


# direct methods
.method public static a([BI[BI[BI)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lax/ed/c;->g([BI[BI[BI)V

    const/16 p0, 0x38

    invoke-static {p4, p5, p0}, Lax/hd/a;->a([BII)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static c([BI[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lax/ed/c;->b([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p0, p2, v0

    and-int/lit8 p0, p0, -0x4

    aput p0, p2, v0

    const/16 p0, 0xd

    aget p1, p2, p0

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static d(Ljava/security/SecureRandom;[B)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xfc

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const/16 p0, 0x37

    aget-byte v0, p1, p0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static e([BI[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/ed/c;->h([BI[BI)V

    return-void
.end method

.method private static f([I[I)V
    .locals 2

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v1

    invoke-static {p0, p1, v0}, Lax/ed/d;->a([I[I[I)V

    invoke-static {p0, p1, v1}, Lax/ed/d;->J([I[I[I)V

    invoke-static {v0, v0}, Lax/ed/d;->H([I[I)V

    invoke-static {v1, v1}, Lax/ed/d;->H([I[I)V

    invoke-static {v0, v1, p0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v0, v1, v0}, Lax/ed/d;->J([I[I[I)V

    const p0, 0x98aa

    invoke-static {v0, p0, p1}, Lax/ed/d;->z([II[I)V

    invoke-static {p1, v1, p1}, Lax/ed/d;->a([I[I[I)V

    invoke-static {p1, v0, p1}, Lax/ed/d;->A([I[I[I)V

    return-void
.end method

.method public static g([BI[BI[BI)V
    .locals 10

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lax/ed/c;->c([BI[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object p0

    invoke-static {p2, p3, p0}, Lax/ed/d;->j([BI[I)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lax/ed/d;->f([II[II)V

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object p3

    const/4 v1, 0x1

    aput v1, p3, p2

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v2

    aput v1, v2, p2

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v3

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v4

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v5

    const/16 v6, 0x1bf

    const/4 v7, 0x1

    :goto_0
    invoke-static {v2, v3, v4}, Lax/ed/d;->a([I[I[I)V

    invoke-static {v2, v3, v2}, Lax/ed/d;->J([I[I[I)V

    invoke-static {p1, p3, v3}, Lax/ed/d;->a([I[I[I)V

    invoke-static {p1, p3, p1}, Lax/ed/d;->J([I[I[I)V

    invoke-static {v4, p1, v4}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v2, v3, v2}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v3, v3}, Lax/ed/d;->H([I[I)V

    invoke-static {p1, p1}, Lax/ed/d;->H([I[I)V

    invoke-static {v3, p1, v5}, Lax/ed/d;->J([I[I[I)V

    const v8, 0x98aa

    invoke-static {v5, v8, p3}, Lax/ed/d;->z([II[I)V

    invoke-static {p3, p1, p3}, Lax/ed/d;->a([I[I[I)V

    invoke-static {p3, v5, p3}, Lax/ed/d;->A([I[I[I)V

    invoke-static {p1, v3, p1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v4, v2, v3}, Lax/ed/d;->J([I[I[I)V

    invoke-static {v4, v2, v2}, Lax/ed/d;->a([I[I[I)V

    invoke-static {v2, v2}, Lax/ed/d;->H([I[I)V

    invoke-static {v3, v3}, Lax/ed/d;->H([I[I)V

    invoke-static {v3, p0, v3}, Lax/ed/d;->A([I[I[I)V

    add-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    aget v8, v0, v8

    ushr-int/2addr v8, v9

    and-int/2addr v8, v1

    xor-int/2addr v7, v8

    invoke-static {v7, p1, v2}, Lax/ed/d;->i(I[I[I)V

    invoke-static {v7, p3, v3}, Lax/ed/d;->i(I[I[I)V

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    :goto_1
    if-ge p2, v7, :cond_0

    invoke-static {p1, p3}, Lax/ed/c;->f([I[I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p3, p3}, Lax/ed/d;->v([I[I)V

    invoke-static {p1, p3, p1}, Lax/ed/d;->A([I[I[I)V

    invoke-static {p1}, Lax/ed/d;->C([I)V

    invoke-static {p1, p4, p5}, Lax/ed/d;->p([I[BI)V

    return-void

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method public static h([BI[BI)V
    .locals 3

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v0

    invoke-static {}, Lax/ed/d;->g()[I

    move-result-object v1

    invoke-static {}, Lax/ed/c$a;->a()Lax/ed/c$a;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v1}, Lax/fd/b;->M(Lax/ed/c$a;[BI[I[I)V

    invoke-static {v0, v0}, Lax/ed/d;->v([I[I)V

    invoke-static {v0, v1, v0}, Lax/ed/d;->A([I[I[I)V

    invoke-static {v0, v0}, Lax/ed/d;->H([I[I)V

    invoke-static {v0}, Lax/ed/d;->C([I)V

    invoke-static {v0, p2, p3}, Lax/ed/d;->p([I[BI)V

    return-void
.end method
