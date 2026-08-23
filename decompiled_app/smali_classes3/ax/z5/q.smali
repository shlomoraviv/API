.class public final synthetic Lax/z5/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic k0:I

.field public final synthetic q:Lax/z5/v;


# direct methods
.method public synthetic constructor <init>(Lax/z5/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/q;->q:Lax/z5/v;

    iput-object p2, p0, Lax/z5/q;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lax/z5/q;->Y:I

    iput p4, p0, Lax/z5/q;->Z:I

    iput p5, p0, Lax/z5/q;->k0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lax/z5/q;->q:Lax/z5/v;

    iget-object v1, p0, Lax/z5/q;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lax/z5/q;->Y:I

    iget v3, p0, Lax/z5/q;->Z:I

    iget v4, p0, Lax/z5/q;->k0:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lax/z5/v;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
