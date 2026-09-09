.class public final synthetic Lpl/netigen/simpleguitartuner/q0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:[F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(II[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/a;->f:I

    iput p2, p0, Lpl/netigen/simpleguitartuner/q0/a;->g:I

    iput-object p3, p0, Lpl/netigen/simpleguitartuner/q0/a;->h:[F

    iput p4, p0, Lpl/netigen/simpleguitartuner/q0/a;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/a;->f:I

    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/a;->g:I

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/a;->h:[F

    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/a;->i:F

    invoke-static {v0, v1, v2, v3}, Lpl/netigen/simpleguitartuner/q0/c;->N(II[FF)V

    return-void
.end method
