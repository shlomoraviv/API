.class public Lpl/netigen/simpleguitartuner/o0/e;
.super Ljava/lang/Object;
.source "PitchProcessor.java"

# interfaces
.implements Lpl/netigen/simpleguitartuner/n0/g;


# instance fields
.field private final a:Lpl/netigen/simpleguitartuner/o0/d;

.field private final b:Lpl/netigen/simpleguitartuner/o0/b;


# direct methods
.method public constructor <init>(FIDLpl/netigen/simpleguitartuner/o0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl/netigen/simpleguitartuner/o0/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lpl/netigen/simpleguitartuner/o0/a;-><init>(FID)V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/o0/e;->a:Lpl/netigen/simpleguitartuner/o0/d;

    .line 3
    iput-object p5, p0, Lpl/netigen/simpleguitartuner/o0/e;->b:Lpl/netigen/simpleguitartuner/o0/b;

    return-void
.end method


# virtual methods
.method public a(Lpl/netigen/simpleguitartuner/n0/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/o0/e;->a:Lpl/netigen/simpleguitartuner/o0/d;

    invoke-interface {v0, p1}, Lpl/netigen/simpleguitartuner/o0/d;->a(Lpl/netigen/simpleguitartuner/n0/c;)Lpl/netigen/simpleguitartuner/o0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/o0/e;->b:Lpl/netigen/simpleguitartuner/o0/b;

    invoke-interface {v1, v0, p1}, Lpl/netigen/simpleguitartuner/o0/b;->d(Lpl/netigen/simpleguitartuner/o0/c;Lpl/netigen/simpleguitartuner/n0/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
