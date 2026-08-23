.class Lax/Dd/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/Dd/E;)Lax/Dd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/c<",
        "Ljava/lang/Object;",
        "Lax/Dd/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lax/Dd/j;


# direct methods
.method constructor <init>(Lax/Dd/j;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Dd/j$a;->c:Lax/Dd/j;

    iput-object p2, p0, Lax/Dd/j$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lax/Dd/j$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lax/Dd/j$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lax/Dd/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/Dd/j$a;->c(Lax/Dd/b;)Lax/Dd/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/Dd/b;)Lax/Dd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/Dd/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Dd/j$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lax/Dd/j$b;

    invoke-direct {v1, v0, p1}, Lax/Dd/j$b;-><init>(Ljava/util/concurrent/Executor;Lax/Dd/b;)V

    return-object v1
.end method
