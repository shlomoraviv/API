.class final Lax/Dd/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Dd/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Dd/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lax/Dd/D<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Dd/h$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lax/Dd/h$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lax/Dd/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/Dd/h$c;->c(Lax/Dd/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/Dd/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lax/Dd/D<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lax/Dd/h$b;

    invoke-direct {v0, p1}, Lax/Dd/h$b;-><init>(Lax/Dd/b;)V

    new-instance v1, Lax/Dd/h$c$a;

    invoke-direct {v1, p0, v0}, Lax/Dd/h$c$a;-><init>(Lax/Dd/h$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lax/Dd/b;->P0(Lax/Dd/d;)V

    return-object v0
.end method
