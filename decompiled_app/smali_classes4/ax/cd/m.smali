.class public final Lax/cd/m;
.super Lax/cd/c;


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/cd/c;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lax/cd/m;->b:[B

    invoke-static {p1, v0}, Lax/ed/a;->d(Ljava/security/SecureRandom;[B)V

    return-void
.end method


# virtual methods
.method public a()Lax/cd/n;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lax/cd/m;->b:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lax/ed/a;->e([BI[BI)V

    new-instance v1, Lax/cd/n;

    invoke-direct {v1, v0, v2}, Lax/cd/n;-><init>([BI)V

    return-object v1
.end method

.method public b(Lax/cd/n;[BI)V
    .locals 7

    const/16 v0, 0x20

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lax/cd/n;->a([BI)V

    iget-object v1, p0, Lax/cd/m;->b:[B

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lax/ed/a;->a([BI[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "X25519 agreement failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
