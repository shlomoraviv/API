.class final Lax/Yb/b$a$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Yb/b$a;->d(Lax/rb/t;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;
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
.field final synthetic X:Lax/Yb/b$a;

.field final synthetic q:Lax/Yb/b;


# direct methods
.method constructor <init>(Lax/Yb/b;Lax/Yb/b$a;)V
    .locals 0

    iput-object p1, p0, Lax/Yb/b$a$b;->q:Lax/Yb/b;

    iput-object p2, p0, Lax/Yb/b$a$b;->X:Lax/Yb/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lax/Yb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Yb/b$a$b;->q:Lax/Yb/b;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/Yb/b$a$b;->X:Lax/Yb/b$a;

    iget-object v1, v1, Lax/Yb/b$a;->X:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/Yb/b$a$b;->q:Lax/Yb/b;

    iget-object v0, p0, Lax/Yb/b$a$b;->X:Lax/Yb/b$a;

    iget-object v0, v0, Lax/Yb/b$a;->X:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/Yb/b;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/Yb/b$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x5

    return-object p1
.end method
