.class final Lax/b5/b;
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

    iput-object p1, p0, Lax/b5/b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x2

    return p1
.end method

.method public h(I)J
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lax/b5/b;->q:Ljava/util/List;

    const/4 v0, 0x5

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method
