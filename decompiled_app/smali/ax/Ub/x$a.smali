.class final Lax/Ub/x$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Ub/x;->a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Ljava/lang/Throwable;",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/vb/g;

.field final synthetic q:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "TE;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;TE;",
            "Lax/vb/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/Ub/x$a;->q:Lax/Eb/l;

    iput-object p2, p0, Lax/Ub/x$a;->X:Ljava/lang/Object;

    iput-object p3, p0, Lax/Ub/x$a;->Y:Lax/vb/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lax/Ub/x$a;->q:Lax/Eb/l;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Ub/x$a;->X:Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Ub/x$a;->Y:Lax/vb/g;

    invoke-static {p1, v0, v1}, Lax/Ub/x;->b(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/Ub/x$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x3

    return-object p1
.end method
