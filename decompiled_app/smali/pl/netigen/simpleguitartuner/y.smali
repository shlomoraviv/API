.class public final synthetic Lpl/netigen/simpleguitartuner/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/x/b/l;


# instance fields
.field public final synthetic f:Lpl/netigen/simpleguitartuner/TunerActivity;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lpl/netigen/simpleguitartuner/TunerActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/y;->f:Lpl/netigen/simpleguitartuner/TunerActivity;

    iput-object p2, p0, Lpl/netigen/simpleguitartuner/y;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/y;->f:Lpl/netigen/simpleguitartuner/TunerActivity;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/y;->g:Landroid/content/Intent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lpl/netigen/simpleguitartuner/TunerActivity;->s0(Landroid/content/Intent;Ljava/lang/Boolean;)Le/r;

    move-result-object p1

    return-object p1
.end method
