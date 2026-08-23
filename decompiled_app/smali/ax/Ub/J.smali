.class public final Lax/Ub/J;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Ub/F;

.field private static final b:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Ljava/lang/Object;",
            "Lax/vb/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Lax/Pb/M0<",
            "*>;",
            "Lax/vb/g$b;",
            "Lax/Pb/M0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Lax/Ub/N;",
            "Lax/vb/g$b;",
            "Lax/Ub/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Ub/J;->a:Lax/Ub/F;

    sget-object v0, Lax/Ub/J$a;->q:Lax/Ub/J$a;

    sput-object v0, Lax/Ub/J;->b:Lax/Eb/p;

    sget-object v0, Lax/Ub/J$b;->q:Lax/Ub/J$b;

    sput-object v0, Lax/Ub/J;->c:Lax/Eb/p;

    sget-object v0, Lax/Ub/J$c;->q:Lax/Ub/J$c;

    sput-object v0, Lax/Ub/J;->d:Lax/Eb/p;

    return-void
.end method

.method public static final a(Lax/vb/g;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/Ub/J;->a:Lax/Ub/F;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lax/Ub/N;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lax/Ub/N;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lax/Ub/N;->b(Lax/vb/g;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v1, Lax/Ub/J;->c:Lax/Eb/p;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ses<llut?kydxutnx cloT mleontt>olCe.-ptye cnaaec.oE ntosnknln.tlhotn onetunAbtnani oi ire"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lax/Pb/M0;

    invoke-interface {v0, p0, p1}, Lax/Pb/M0;->l(Lax/vb/g;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final b(Lax/vb/g;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/Ub/J;->b:Lax/Eb/p;

    invoke-interface {p0, v0, v1}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public static final c(Lax/vb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/Ub/J;->b(Lax/vb/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Lax/Ub/J;->a:Lax/Ub/F;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, Lax/Ub/N;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lax/Ub/N;-><init>(Lax/vb/g;I)V

    const/4 v1, 0x3

    sget-object p1, Lax/Ub/J;->d:Lax/Eb/p;

    invoke-interface {p0, v0, p1}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Pb/M0;

    invoke-interface {p1, p0}, Lax/Pb/M0;->N0(Lax/vb/g;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method
