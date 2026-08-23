.class final Lax/A8/y$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/y$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Sb/c;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/A8/y;


# direct methods
.method constructor <init>(Lax/A8/y;)V
    .locals 0

    iput-object p1, p0, Lax/A8/y$a$a;->q:Lax/A8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/A8/m;

    invoke-virtual {p0, p1, p2}, Lax/A8/y$a$a;->b(Lax/A8/m;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/A8/m;Lax/vb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/A8/m;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lax/A8/y$a$a;->q:Lax/A8/y;

    invoke-static {p2}, Lax/A8/y;->e(Lax/A8/y;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
