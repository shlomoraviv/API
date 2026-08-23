.class final Lax/Z4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z4/f;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public h(I)J
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-static {p1}, Lax/l5/a;->a(Z)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

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

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lax/Z4/f;->q:Ljava/util/List;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x4

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0
.end method
