.class Lax/a9/p$m;
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
        "Lax/a9/r;",
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

    sget-object v0, Lax/Y8/b;->r0:Lax/Y8/b;

    return-object v0
.end method

.method public bridge synthetic b(Lax/a9/o;Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/a9/r;

    invoke-virtual {p0, p1, p2}, Lax/a9/p$m;->c(Lax/a9/r;Lax/m9/a;)V

    return-void
.end method

.method public c(Lax/a9/r;Lax/m9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a9/r;",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lax/a9/p;->E(Lax/a9/w;Lax/m9/a;)V

    return-void
.end method
