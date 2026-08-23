.class final Lax/Ub/N;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/vb/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lax/Pb/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/Pb/M0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lax/vb/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Ub/N;->a:Lax/vb/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lax/Ub/N;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lax/Pb/M0;

    iput-object p1, p0, Lax/Ub/N;->c:[Lax/Pb/M0;

    return-void
.end method


# virtual methods
.method public final a(Lax/Pb/M0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/M0<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/Ub/N;->b:[Ljava/lang/Object;

    iget v1, p0, Lax/Ub/N;->d:I

    aput-object p2, v0, v1

    const/4 v2, 0x0

    iget-object p2, p0, Lax/Ub/N;->c:[Lax/Pb/M0;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lax/Ub/N;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lax/vb/g;)V
    .locals 5

    iget-object v0, p0, Lax/Ub/N;->c:[Lax/Pb/M0;

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    const/4 v4, 0x3

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lax/Ub/N;->c:[Lax/Pb/M0;

    aget-object v2, v2, v0

    const/4 v4, 0x3

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v3, p0, Lax/Ub/N;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lax/Pb/M0;->l(Lax/vb/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
