.class final Lax/Ub/J$c;
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
        "Lax/Ub/N;",
        "Lax/vb/g$b;",
        "Lax/Ub/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Ub/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Ub/J$c;

    invoke-direct {v0}, Lax/Ub/J$c;-><init>()V

    sput-object v0, Lax/Ub/J$c;->q:Lax/Ub/J$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/Ub/N;Lax/vb/g$b;)Lax/Ub/N;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p2, Lax/Pb/M0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lax/Pb/M0;

    const/4 v1, 0x4

    iget-object v0, p1, Lax/Ub/N;->a:Lax/vb/g;

    const/4 v1, 0x5

    invoke-interface {p2, v0}, Lax/Pb/M0;->N0(Lax/vb/g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lax/Ub/N;->a(Lax/Pb/M0;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/Ub/N;

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/Ub/J$c;->a(Lax/Ub/N;Lax/vb/g$b;)Lax/Ub/N;

    move-result-object p1

    return-object p1
.end method
