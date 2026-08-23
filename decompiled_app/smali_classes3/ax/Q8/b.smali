.class public Lax/Q8/b;
.super Lax/P8/b;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Q8/b$c;,
        Lax/Q8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/P8/b<",
        "Ljava/util/Set<",
        "Lax/P8/b;",
        ">;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[B


# direct methods
.method private constructor <init>(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/P8/b;",
            ">;[B)V"
        }
    .end annotation

    sget-object v0, Lax/P8/c;->m:Lax/P8/c;

    invoke-direct {p0, v0}, Lax/P8/b;-><init>(Lax/P8/c;)V

    iput-object p1, p0, Lax/Q8/b;->X:Ljava/util/Set;

    iput-object p2, p0, Lax/Q8/b;->Y:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;[BLax/Q8/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Q8/b;-><init>(Ljava/util/Set;[B)V

    return-void
.end method

.method static synthetic i(Lax/Q8/b;)[B
    .locals 0

    iget-object p0, p0, Lax/Q8/b;->Y:[B

    return-object p0
.end method

.method static synthetic j(Lax/Q8/b;[B)[B
    .locals 0

    iput-object p1, p0, Lax/Q8/b;->Y:[B

    return-object p1
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/Q8/b;->m()Ljava/util/Set;

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

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lax/Q8/b;->X:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lax/Q8/b;->X:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
