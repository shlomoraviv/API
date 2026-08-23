.class final Lax/A7/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A7/d$a;

    invoke-direct {v0}, Lax/A7/d$a;-><init>()V

    sput-object v0, Lax/A7/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a()[C
    .locals 1

    sget-object v0, Lax/A7/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
