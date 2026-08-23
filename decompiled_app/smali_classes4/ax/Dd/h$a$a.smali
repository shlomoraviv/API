.class Lax/Dd/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lax/Dd/h$a;


# direct methods
.method public constructor <init>(Lax/Dd/h$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Dd/h$a$a;->b:Lax/Dd/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/Dd/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Lax/Dd/b;Lax/Dd/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TR;>;",
            "Lax/Dd/D<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lax/Dd/D;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/Dd/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lax/Dd/D;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lax/Dd/g;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lax/Dd/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lax/Dd/m;

    invoke-direct {v0, p2}, Lax/Dd/m;-><init>(Lax/Dd/D;)V

    invoke-static {p1, v0}, Lax/Dd/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lax/Dd/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lax/Dd/h$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lax/Dd/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method
