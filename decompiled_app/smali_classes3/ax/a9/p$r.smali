.class Lax/a9/p$r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/a9/o$b<",
        "Lax/a9/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y8/b;
    .locals 1

    sget-object v0, Lax/Y8/b;->t0:Lax/Y8/b;

    return-object v0
.end method

.method public bridge synthetic b(Lax/a9/o;Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/a9/i;

    invoke-virtual {p0, p1, p2}, Lax/a9/p$r;->c(Lax/a9/i;Lax/m9/a;)V

    return-void
.end method

.method public c(Lax/a9/i;Lax/m9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a9/i;",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/a9/i;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lax/m9/a;->h(Z)Lax/m9/a;

    return-void
.end method
