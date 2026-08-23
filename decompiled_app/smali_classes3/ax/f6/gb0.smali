.class public final synthetic Lax/f6/gb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lax/f6/jb0;

.field public final synthetic b:Lax/o5/c;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lax/f6/jb0;Lax/o5/c;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gb0;->a:Lax/f6/jb0;

    iput-object p2, p0, Lax/f6/gb0;->b:Lax/o5/c;

    iput-object p3, p0, Lax/f6/gb0;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/gb0;->a:Lax/f6/jb0;

    iget-object v1, p0, Lax/f6/gb0;->b:Lax/o5/c;

    iget-object v2, p0, Lax/f6/gb0;->c:Lj$/util/Optional;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/jb0;->g(Lax/o5/c;Lj$/util/Optional;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
