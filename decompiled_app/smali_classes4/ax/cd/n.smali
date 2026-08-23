.class public final Lax/cd/n;
.super Lax/cd/c;


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/cd/c;-><init>(Z)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    iput-object v2, p0, Lax/cd/n;->b:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    iget-object v0, p0, Lax/cd/n;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lax/cd/n;->b:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method
