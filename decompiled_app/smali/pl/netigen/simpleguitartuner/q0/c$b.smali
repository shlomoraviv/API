.class Lpl/netigen/simpleguitartuner/q0/c$b;
.super Ljava/lang/Object;
.source "FloatFFT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/simpleguitartuner/q0/c;->F(I[FII[F)V
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

.field final synthetic j:[F

.field final synthetic k:I

.field final synthetic l:Lpl/netigen/simpleguitartuner/q0/c;


# direct methods
.method strictfp constructor <init>(Lpl/netigen/simpleguitartuner/q0/c;III[F[FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iput p2, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->f:I

    iput p3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->g:I

    iput p4, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->h:I

    iput-object p5, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->i:[F

    iput-object p6, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->j:[F

    iput p7, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp run()V
    .locals 13

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->f:I

    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->g:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->h:I

    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_0
    const/16 v3, 0x200

    if-le v1, v3, :cond_0

    shr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v10, v10, 0x2

    .line 3
    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->i:[F

    sub-int v7, v0, v1

    iget-object v8, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->j:[F

    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->k:I

    sub-int v9, v3, v1

    move v5, v1

    invoke-static/range {v4 .. v9}, Lpl/netigen/simpleguitartuner/q0/c;->f(Lpl/netigen/simpleguitartuner/q0/c;I[FI[FI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->l:Lpl/netigen/simpleguitartuner/q0/c;

    const/4 v5, 0x0

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->i:[F

    sub-int v7, v0, v1

    iget v8, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->k:I

    iget-object v9, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->j:[F

    move v4, v1

    invoke-static/range {v3 .. v9}, Lpl/netigen/simpleguitartuner/q0/c;->d(Lpl/netigen/simpleguitartuner/q0/c;II[FII[F)V

    shr-int/lit8 v0, v10, 0x1

    .line 5
    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->f:I

    sub-int v11, v3, v1

    .line 6
    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->g:I

    sub-int/2addr v3, v1

    move v12, v3

    :goto_1
    if-lez v12, :cond_1

    add-int/2addr v0, v2

    .line 7
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->i:[F

    iget v8, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->f:I

    iget v9, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->k:I

    iget-object v10, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->j:[F

    move v4, v1

    move v5, v12

    move v6, v0

    invoke-static/range {v3 .. v10}, Lpl/netigen/simpleguitartuner/q0/c;->e(Lpl/netigen/simpleguitartuner/q0/c;III[FII[F)I

    move-result v5

    .line 8
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->i:[F

    add-int v7, v11, v12

    iget v8, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->k:I

    iget-object v9, p0, Lpl/netigen/simpleguitartuner/q0/c$b;->j:[F

    invoke-static/range {v3 .. v9}, Lpl/netigen/simpleguitartuner/q0/c;->d(Lpl/netigen/simpleguitartuner/q0/c;II[FII[F)V

    sub-int/2addr v12, v1

    goto :goto_1

    :cond_1
    return-void
.end method
