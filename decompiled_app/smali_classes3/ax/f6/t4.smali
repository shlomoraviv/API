.class public final Lax/f6/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/v0;


# instance fields
.field private final X:Lax/f6/q4;

.field private final Y:Landroid/util/SparseArray;

.field private final q:Lax/f6/v0;


# direct methods
.method public constructor <init>(Lax/f6/v0;Lax/f6/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/t4;->q:Lax/f6/v0;

    iput-object p2, p0, Lax/f6/t4;->X:Lax/f6/q4;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/f6/t4;->Y:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lax/f6/t4;->q:Lax/f6/v0;

    invoke-interface {v0}, Lax/f6/v0;->S()V

    return-void
.end method

.method public final T(II)Lax/f6/Z0;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lax/f6/t4;->q:Lax/f6/v0;

    invoke-interface {v0, p1, p2}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lax/f6/t4;->Y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/v4;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lax/f6/t4;->q:Lax/f6/v0;

    new-instance v1, Lax/f6/v4;

    invoke-interface {p2, p1, v0}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p2

    iget-object v0, p0, Lax/f6/t4;->X:Lax/f6/q4;

    invoke-direct {v1, p2, v0}, Lax/f6/v4;-><init>(Lax/f6/Z0;Lax/f6/q4;)V

    iget-object p2, p0, Lax/f6/t4;->Y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final U(Lax/f6/S0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/t4;->q:Lax/f6/v0;

    invoke-interface {v0, p1}, Lax/f6/v0;->U(Lax/f6/S0;)V

    return-void
.end method
