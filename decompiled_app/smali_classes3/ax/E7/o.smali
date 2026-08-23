.class Lax/E7/o;
.super Lax/E7/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/C<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final o0:Lax/E7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E7/o;

    invoke-direct {v0}, Lax/E7/o;-><init>()V

    sput-object v0, Lax/E7/o;->o0:Lax/E7/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lax/E7/z;->j()Lax/E7/z;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/E7/C;-><init>(Lax/E7/z;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lax/E7/o;->l()Lax/E7/z;

    move-result-object v0

    return-object v0
.end method

.method public l()Lax/E7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/z<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/A;->l()Lax/E7/z;

    move-result-object v0

    return-object v0
.end method
