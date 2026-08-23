.class public final Lax/Tb/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Eb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/q<",
            "Lax/Sb/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/Tb/j$a;->p0:Lax/Tb/j$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lax/Fb/z;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Eb/q;

    sput-object v0, Lax/Tb/j;->a:Lax/Eb/q;

    return-void
.end method

.method public static final synthetic a()Lax/Eb/q;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Tb/j;->a:Lax/Eb/q;

    const/4 v1, 0x4

    return-object v0
.end method
