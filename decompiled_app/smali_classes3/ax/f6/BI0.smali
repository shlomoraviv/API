.class final Lax/f6/BI0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final X:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lax/f6/C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lax/f6/C;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lax/f6/BI0;->q:Z

    invoke-static {p2, v1}, Lax/f6/eC0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/BI0;->X:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/f6/BI0;

    invoke-virtual {p0, p1}, Lax/f6/BI0;->g(Lax/f6/BI0;)I

    move-result p1

    return p1
.end method

.method public final g(Lax/f6/BI0;)I
    .locals 3

    invoke-static {}, Lax/f6/Yh0;->i()Lax/f6/Yh0;

    move-result-object v0

    iget-boolean v1, p0, Lax/f6/BI0;->X:Z

    iget-boolean v2, p1, Lax/f6/BI0;->X:Z

    invoke-virtual {v0, v1, v2}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object v0

    iget-boolean v1, p0, Lax/f6/BI0;->q:Z

    iget-boolean p1, p1, Lax/f6/BI0;->q:Z

    invoke-virtual {v0, v1, p1}, Lax/f6/Yh0;->d(ZZ)Lax/f6/Yh0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Yh0;->a()I

    move-result p1

    return p1
.end method
