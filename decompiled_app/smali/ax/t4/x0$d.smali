.class final Lax/t4/x0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/t4/x0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:J

.field public Z:Ljava/lang/Object;

.field public final q:Lax/t4/y1;


# direct methods
.method public constructor <init>(Lax/t4/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/t4/x0$d;

    invoke-virtual {p0, p1}, Lax/t4/x0$d;->g(Lax/t4/x0$d;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public g(Lax/t4/x0$d;)I
    .locals 6

    iget-object v0, p0, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x6

    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 p1, -0x1

    const/4 v5, 0x2

    return p1

    :cond_2
    const/4 v5, 0x0

    return v2

    :cond_3
    const/4 v5, 0x7

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v5, 0x3

    iget v0, p0, Lax/t4/x0$d;->X:I

    iget v1, p1, Lax/t4/x0$d;->X:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    return v0

    :cond_5
    iget-wide v0, p0, Lax/t4/x0$d;->Y:J

    iget-wide v2, p1, Lax/t4/x0$d;->Y:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3}, Lax/l5/h0;->p(JJ)I

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public h(IJLjava/lang/Object;)V
    .locals 1

    iput p1, p0, Lax/t4/x0$d;->X:I

    iput-wide p2, p0, Lax/t4/x0$d;->Y:J

    const/4 v0, 0x1

    iput-object p4, p0, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    return-void
.end method
