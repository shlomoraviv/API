.class final synthetic Lax/Yb/d$c;
.super Lax/Fb/j;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Yb/d;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/j;",
        "Lax/Eb/p<",
        "Ljava/lang/Long;",
        "Lax/Yb/f;",
        "Lax/Yb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final p0:Lax/Yb/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Yb/d$c;

    invoke-direct {v0}, Lax/Yb/d$c;-><init>()V

    sput-object v0, Lax/Yb/d$c;->p0:Lax/Yb/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lax/Yb/e;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/Fb/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    check-cast p2, Lax/Yb/f;

    invoke-virtual {p0, v0, v1, p2}, Lax/Yb/d$c;->m(JLax/Yb/f;)Lax/Yb/f;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final m(JLax/Yb/f;)Lax/Yb/f;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lax/Yb/e;->a(JLax/Yb/f;)Lax/Yb/f;

    move-result-object p1

    return-object p1
.end method
