.class Lax/j9/c;
.super Lax/j9/f;


# static fields
.field protected static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lax/j9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/j9/e;->v0:Lax/j9/e;

    sget-object v1, Lax/j9/e;->C0:Lax/j9/e;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lax/j9/c;->c:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;Lax/j9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;",
            "Lax/j9/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/j9/f;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lax/j9/c;->a:Ljava/util/Set;

    sget-object v0, Lax/j9/c;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lax/j9/c;->b:Lax/j9/i;

    return-void
.end method
