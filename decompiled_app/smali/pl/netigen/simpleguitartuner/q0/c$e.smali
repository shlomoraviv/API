.class Lpl/netigen/simpleguitartuner/q0/c$e;
.super Ljava/lang/Object;
.source "FloatFFT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/simpleguitartuner/q0/c;->m([FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:[F

.field final synthetic j:Lpl/netigen/simpleguitartuner/q0/c;


# direct methods
.method strictfp constructor <init>(Lpl/netigen/simpleguitartuner/q0/c;III[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    iput p2, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->f:I

    iput p3, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->g:I

    iput p4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->h:I

    iput-object p5, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp run()V
    .locals 8

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->f:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->g:I

    :goto_0
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->h:I

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v3, v3, v1

    neg-float v3, v3

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v4}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v4

    aget v4, v4, v2

    mul-float v3, v3, v4

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v4, v4, v2

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v5}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v5

    aget v5, v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 4
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v5, v4, v1

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v6

    aget v6, v6, v1

    mul-float v5, v5, v6

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v6, v6, v2

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v7}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v7

    aget v7, v7, v2

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v1

    .line 5
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->g:I

    :goto_1
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->h:I

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v3, v3, v1

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v4}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v4

    aget v4, v4, v2

    mul-float v3, v3, v4

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v4, v4, v2

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v5}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v5

    aget v5, v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 8
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v5, v4, v1

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v6

    aget v6, v6, v1

    mul-float v5, v5, v6

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aget v6, v6, v2

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->j:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v7}, Lpl/netigen/simpleguitartuner/q0/c;->b(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v7

    aget v7, v7, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v1

    .line 9
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c$e;->i:[F

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
