.class public final synthetic Lpl/netigen/simpleguitartuner/p0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lpl/netigen/simpleguitartuner/p0/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpl/netigen/simpleguitartuner/p0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/b;->a:Lpl/netigen/simpleguitartuner/p0/j;

    iput p2, p0, Lpl/netigen/simpleguitartuner/p0/b;->b:I

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    iget-object v0, p0, Lpl/netigen/simpleguitartuner/p0/b;->a:Lpl/netigen/simpleguitartuner/p0/j;

    iget v1, p0, Lpl/netigen/simpleguitartuner/p0/b;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lpl/netigen/simpleguitartuner/p0/j;->m(ILandroid/media/SoundPool;II)V

    return-void
.end method
