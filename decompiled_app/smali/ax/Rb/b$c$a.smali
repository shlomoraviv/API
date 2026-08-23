.class final Lax/Rb/b$c$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Rb/b$c;->a(Lax/Xb/b;Ljava/lang/Object;Ljava/lang/Object;)Lax/Eb/l;
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
.field final synthetic X:Lax/Rb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Rb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/Xb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Xb/b<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lax/Rb/b;Lax/Xb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/Rb/b<",
            "TE;>;",
            "Lax/Xb/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Rb/b$c$a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lax/Rb/b$c$a;->X:Lax/Rb/b;

    iput-object p3, p0, Lax/Rb/b$c$a;->Y:Lax/Xb/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lax/Rb/b$c$a;->q:Ljava/lang/Object;

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/Rb/b$c$a;->X:Lax/Rb/b;

    const/4 v2, 0x3

    iget-object p1, p1, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Rb/b$c$a;->q:Ljava/lang/Object;

    iget-object v1, p0, Lax/Rb/b$c$a;->Y:Lax/Xb/b;

    invoke-interface {v1}, Lax/Xb/b;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lax/Ub/x;->b(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/Rb/b$c$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x1

    return-object p1
.end method
