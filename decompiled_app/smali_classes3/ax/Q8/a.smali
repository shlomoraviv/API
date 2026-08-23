.class public Lax/Q8/a;
.super Lax/P8/b;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Q8/a$c;,
        Lax/Q8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/P8/b<",
        "Ljava/util/List<",
        "Lax/P8/b;",
        ">;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P8/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lax/P8/c;->n:Lax/P8/c;

    invoke-direct {p0, v0}, Lax/P8/b;-><init>(Lax/P8/c;)V

    iput-object p1, p0, Lax/Q8/a;->X:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P8/b;",
            ">;[B)V"
        }
    .end annotation

    sget-object v0, Lax/P8/c;->n:Lax/P8/c;

    invoke-direct {p0, v0}, Lax/P8/b;-><init>(Lax/P8/c;)V

    iput-object p1, p0, Lax/Q8/a;->X:Ljava/util/List;

    iput-object p2, p0, Lax/Q8/a;->Y:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;[BLax/Q8/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Q8/a;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method static synthetic i(Lax/Q8/a;)[B
    .locals 0

    iget-object p0, p0, Lax/Q8/a;->Y:[B

    return-object p0
.end method

.method static synthetic j(Lax/Q8/a;[B)[B
    .locals 0

    iput-object p1, p0, Lax/Q8/a;->Y:[B

    return-object p1
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/Q8/a;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/Q8/a;->X:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lax/P8/b;
    .locals 1

    iget-object v0, p0, Lax/Q8/a;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/P8/b;

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/Q8/a;->X:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
