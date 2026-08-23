.class Lax/O1/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O1/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/O1/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/O1/s;


# direct methods
.method constructor <init>(Lax/O1/s;)V
    .locals 0

    iput-object p1, p0, Lax/O1/s$a;->q:Lax/O1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/O1/s$b;Lax/O1/s$b;)I
    .locals 4

    iget-wide v0, p1, Lax/O1/s$b;->a:J

    const/4 v3, 0x6

    iget-wide p1, p2, Lax/O1/s$b;->a:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v3, 0x7

    cmp-long v2, v0, p1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x2

    if-gez v2, :cond_1

    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/O1/s$b;

    const/4 v0, 0x4

    check-cast p2, Lax/O1/s$b;

    invoke-virtual {p0, p1, p2}, Lax/O1/s$a;->a(Lax/O1/s$b;Lax/O1/s$b;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
