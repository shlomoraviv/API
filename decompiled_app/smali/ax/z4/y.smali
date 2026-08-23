.class public final Lax/z4/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/z4/y;->a:Lax/l5/K;

    return-void
.end method


# virtual methods
.method public a(Lax/z4/m;Lax/R4/h$a;)Lax/M4/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    const/4 v7, 0x7

    iget-object v3, p0, Lax/z4/y;->a:Lax/l5/K;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v7, 0x4

    const/16 v4, 0xa

    const/4 v7, 0x5

    invoke-interface {p1, v3, v0, v4}, Lax/z4/m;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    iget-object v3, p0, Lax/z4/y;->a:Lax/l5/K;

    invoke-virtual {v3, v0}, Lax/l5/K;->U(I)V

    iget-object v3, p0, Lax/z4/y;->a:Lax/l5/K;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lax/l5/K;->K()I

    move-result v3

    const v5, 0x494433

    const/4 v7, 0x1

    if-eq v3, v5, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    iget-object v3, p0, Lax/z4/y;->a:Lax/l5/K;

    const/4 v5, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lax/l5/K;->V(I)V

    const/4 v7, 0x5

    iget-object v3, p0, Lax/z4/y;->a:Lax/l5/K;

    invoke-virtual {v3}, Lax/l5/K;->G()I

    move-result v3

    const/4 v7, 0x4

    add-int/lit8 v5, v3, 0xa

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    new-array v1, v5, [B

    const/4 v7, 0x2

    iget-object v6, p0, Lax/z4/y;->a:Lax/l5/K;

    const/4 v7, 0x6

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    invoke-interface {p1, v1, v4, v3}, Lax/z4/m;->o([BII)V

    new-instance v3, Lax/R4/h;

    invoke-direct {v3, p2}, Lax/R4/h;-><init>(Lax/R4/h$a;)V

    invoke-virtual {v3, v1, v5}, Lax/R4/h;->e([BI)Lax/M4/a;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lax/z4/m;->i(I)V

    :goto_1
    const/4 v7, 0x7

    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    const/4 v7, 0x4

    invoke-interface {p1}, Lax/z4/m;->l()V

    invoke-interface {p1, v2}, Lax/z4/m;->i(I)V

    return-object v1
.end method
