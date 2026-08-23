.class final Lax/Ub/J$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ub/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Lax/Pb/M0<",
        "*>;",
        "Lax/vb/g$b;",
        "Lax/Pb/M0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final q:Lax/Ub/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Ub/J$b;

    invoke-direct {v0}, Lax/Ub/J$b;-><init>()V

    sput-object v0, Lax/Ub/J$b;->q:Lax/Ub/J$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/Pb/M0;Lax/vb/g$b;)Lax/Pb/M0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/M0<",
            "*>;",
            "Lax/vb/g$b;",
            ")",
            "Lax/Pb/M0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lax/Pb/M0;

    if-eqz p1, :cond_1

    check-cast p2, Lax/Pb/M0;

    const/4 v0, 0x0

    return-object p2

    :cond_1
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/Pb/M0;

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/Ub/J$b;->a(Lax/Pb/M0;Lax/vb/g$b;)Lax/Pb/M0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
