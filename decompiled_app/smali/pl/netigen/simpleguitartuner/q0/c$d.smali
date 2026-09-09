.class Lpl/netigen/simpleguitartuner/q0/c$d;
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

.field final synthetic i:I

.field final synthetic j:[F

.field final synthetic k:[F

.field final synthetic l:Lpl/netigen/simpleguitartuner/q0/c;


# direct methods
.method strictfp constructor <init>(Lpl/netigen/simpleguitartuner/q0/c;IIII[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iput p2, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->f:I

    iput p3, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->g:I

    iput p4, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->h:I

    iput p5, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->i:I

    iput-object p6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->j:[F

    iput-object p7, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp run()V
    .locals 9

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->f:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->g:I

    :goto_0
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->h:I

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->i:I

    add-int v4, v3, v1

    add-int/2addr v3, v2

    .line 4
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->j:[F

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v6, v6, v4

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v7}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v7

    aget v7, v7, v1

    mul-float v6, v6, v7

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v7, v7, v3

    iget-object v8, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v8}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v8

    aget v8, v8, v2

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    aput v6, v5, v1

    .line 5
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->j:[F

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v4, v6, v4

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v6

    aget v6, v6, v2

    mul-float v4, v4, v6

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v3, v6, v3

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v6

    aget v1, v6, v1

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    aput v4, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->g:I

    :goto_1
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->h:I

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->i:I

    add-int v4, v3, v1

    add-int/2addr v3, v2

    .line 8
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->j:[F

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v6, v6, v4

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v7}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v7

    aget v7, v7, v1

    mul-float v6, v6, v7

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v7, v7, v3

    iget-object v8, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v8}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v8

    aget v8, v8, v2

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    aput v6, v5, v1

    .line 9
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->j:[F

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v4, v6, v4

    neg-float v4, v4

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v6

    aget v6, v6, v2

    mul-float v4, v4, v6

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->k:[F

    aget v3, v6, v3

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$d;->l:Lpl/netigen/simpleguitartuner/q0/c;

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/c;->a(Lpl/netigen/simpleguitartuner/q0/c;)[F

    move-result-object v6

    aget v1, v6, v1

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    aput v4, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
