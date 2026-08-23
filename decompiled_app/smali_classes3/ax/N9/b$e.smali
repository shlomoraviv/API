.class Lax/N9/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/O9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/N9/b;->k()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/O9/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lax/O9/f;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lax/N9/b;


# direct methods
.method constructor <init>(Lax/N9/b;Ljava/util/concurrent/atomic/AtomicReference;Lax/O9/f;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/N9/b$e;->d:Lax/N9/b;

    iput-object p2, p0, Lax/N9/b$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lax/N9/b$e;->b:Lax/O9/f;

    iput-object p4, p0, Lax/N9/b$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/d;)V
    .locals 1

    iget-object v0, p0, Lax/N9/b$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/N9/b$e;->b:Lax/O9/f;

    invoke-virtual {p1}, Lax/O9/f;->a()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/N9/b$e;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lax/N9/b$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/N9/b$e;->b:Lax/O9/f;

    invoke-virtual {p1}, Lax/O9/f;->a()V

    return-void
.end method
