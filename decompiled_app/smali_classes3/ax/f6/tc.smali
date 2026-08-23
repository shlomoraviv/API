.class final Lax/f6/tc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lax/f6/vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lax/f6/zc;

    check-cast p2, Lax/f6/zc;

    iget v0, p1, Lax/f6/zc;->c:I

    iget v1, p2, Lax/f6/zc;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lax/f6/zc;->a:J

    iget-wide p1, p2, Lax/f6/zc;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
