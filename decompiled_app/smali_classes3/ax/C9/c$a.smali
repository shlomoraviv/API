.class Lax/C9/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/d9/q;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/C9/b;
        }
    .end annotation

    invoke-interface {p4, p3}, Lax/C9/c$b;->a(Lax/x9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p3, p2}, Lax/C9/c$b;->a(Lax/x9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lax/F9/n;
    .locals 1

    sget-object v0, Lax/F9/n;->a:Lax/F9/n;

    return-object v0
.end method
