.class final Lax/g5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final X:Lax/g5/b;


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g5/b;

    invoke-direct {v0}, Lax/g5/b;-><init>()V

    sput-object v0, Lax/g5/b;->X:Lax/g5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lax/g5/b;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lax/Y4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/g5/b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/l5/a;->a(Z)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

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

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lax/g5/b;->q:Ljava/util/List;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x7

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
