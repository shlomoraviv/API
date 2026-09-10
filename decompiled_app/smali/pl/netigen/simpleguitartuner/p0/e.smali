.class public final synthetic Lpl/netigen/simpleguitartuner/p0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpl/netigen/simpleguitartuner/p0/p;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lpl/netigen/simpleguitartuner/p0/p;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/e;->f:Lpl/netigen/simpleguitartuner/p0/p;

    iput p2, p0, Lpl/netigen/simpleguitartuner/p0/e;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/e;->f:Lpl/netigen/simpleguitartuner/p0/p;

    iget v1, p0, Lpl/netigen/simpleguitartuner/p0/e;->g:F

    invoke-virtual {v0, v1}, Lpl/netigen/simpleguitartuner/p0/p;->M(F)V

    return-void
.end method
