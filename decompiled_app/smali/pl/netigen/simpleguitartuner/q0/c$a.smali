.class Lpl/netigen/simpleguitartuner/q0/c$a;
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
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iput p2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->f:I

    iput p3, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->g:I

    iput p4, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->h:I

    iput-object p5, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->i:[F

    iput-object p6, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->j:[F

    iput p7, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public strictfp run()V
    .locals 12

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->f:I

    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->g:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->h:I

    :goto_0
    const/16 v2, 0x200

    if-le v1, v2, :cond_0

    shr-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->i:[F

    sub-int v6, v0, v1

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->j:[F

    iget v2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->k:I

    shr-int/lit8 v4, v1, 0x1

    sub-int v8, v2, v4

    move v4, v1

    invoke-static/range {v3 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->c(Lpl/netigen/simpleguitartuner/q0/c;I[FI[FI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->l:Lpl/netigen/simpleguitartuner/q0/c;

    const/4 v4, 0x1

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->i:[F

    sub-int v6, v0, v1

    iget v7, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->k:I

    iget-object v8, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->j:[F

    move v3, v1

    invoke-static/range {v2 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->d(Lpl/netigen/simpleguitartuner/q0/c;II[FII[F)V

    const/4 v0, 0x0

    .line 5
    iget v2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->f:I

    sub-int v10, v2, v1

    .line 6
    iget v2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->g:I

    sub-int/2addr v2, v1

    move v11, v2

    :goto_1
    if-lez v11, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->i:[F

    iget v7, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->f:I

    iget v8, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->k:I

    iget-object v9, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->j:[F

    move v3, v1

    move v4, v11

    move v5, v0

    invoke-static/range {v2 .. v9}, Lpl/netigen/simpleguitartuner/q0/c;->e(Lpl/netigen/simpleguitartuner/q0/c;III[FII[F)I

    move-result v4

    .line 8
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->l:Lpl/netigen/simpleguitartuner/q0/c;

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->i:[F

    add-int v6, v10, v11

    iget v7, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->k:I

    iget-object v8, p0, Lpl/netigen/simpleguitartuner/q0/c$a;->j:[F

    invoke-static/range {v2 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->d(Lpl/netigen/simpleguitartuner/q0/c;II[FII[F)V

    sub-int/2addr v11, v1

    goto :goto_1

    :cond_1
    return-void
.end method
