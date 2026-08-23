.class final Lax/f6/AI0;
.super Lax/f6/KI0;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final k0:I

.field private final l0:I


# direct methods
.method public constructor <init>(ILax/f6/Xm;ILax/f6/DI0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/KI0;-><init>(ILax/f6/Xm;I)V

    iget-boolean p1, p4, Lax/f6/DI0;->O:Z

    invoke-static {p5, p1}, Lax/f6/eC0;->a(IZ)Z

    move-result p1

    iput p1, p0, Lax/f6/AI0;->k0:I

    iget-object p1, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    invoke-virtual {p1}, Lax/f6/C;->a()I

    move-result p1

    iput p1, p0, Lax/f6/AI0;->l0:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/f6/AI0;

    invoke-virtual {p0, p1}, Lax/f6/AI0;->k(Lax/f6/AI0;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lax/f6/AI0;->k0:I

    return v0
.end method

.method public final bridge synthetic h(Lax/f6/KI0;)Z
    .locals 0

    check-cast p1, Lax/f6/AI0;

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lax/f6/AI0;)I
    .locals 1

    iget v0, p0, Lax/f6/AI0;->l0:I

    iget p1, p1, Lax/f6/AI0;->l0:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
