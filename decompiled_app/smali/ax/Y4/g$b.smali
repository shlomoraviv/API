.class final Lax/Y4/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J


# direct methods
.method public constructor <init>(JLax/E7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/E7/y<",
            "Lax/Y4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/Y4/g$b;->q:J

    iput-object p3, p0, Lax/Y4/g$b;->X:Lax/E7/y;

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lax/Y4/g$b;->q:J

    const/4 v3, 0x6

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x7

    return p1
.end method

.method public h(I)J
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/l5/a;->a(Z)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/Y4/g$b;->q:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-wide v0, p0, Lax/Y4/g$b;->q:J

    cmp-long v2, p1, v0

    const/4 v3, 0x2

    if-ltz v2, :cond_0

    iget-object p1, p0, Lax/Y4/g$b;->X:Lax/E7/y;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
