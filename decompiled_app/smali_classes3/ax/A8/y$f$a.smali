.class public final Lax/A8/y$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/y$f;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic X:Lax/A8/y;

.field final synthetic q:Lax/Sb/c;


# direct methods
.method public constructor <init>(Lax/Sb/c;Lax/A8/y;)V
    .locals 0

    iput-object p1, p0, Lax/A8/y$f$a;->q:Lax/Sb/c;

    iput-object p2, p0, Lax/A8/y$f$a;->X:Lax/A8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lax/A8/y$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax/A8/y$f$a$a;

    iget v1, v0, Lax/A8/y$f$a$a;->k0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/A8/y$f$a$a;->k0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/A8/y$f$a$a;

    invoke-direct {v0, p0, p2}, Lax/A8/y$f$a$a;-><init>(Lax/A8/y$f$a;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/A8/y$f$a$a;->Z:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/A8/y$f$a$a;->k0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/A8/y$f$a;->q:Lax/Sb/c;

    check-cast p1, Lax/q0/d;

    iget-object v2, p0, Lax/A8/y$f$a;->X:Lax/A8/y;

    invoke-static {v2, p1}, Lax/A8/y;->h(Lax/A8/y;Lax/q0/d;)Lax/A8/m;

    move-result-object p1

    iput v3, v0, Lax/A8/y$f$a$a;->k0:I

    invoke-interface {p2, p1, v0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
