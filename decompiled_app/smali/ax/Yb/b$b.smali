.class final Lax/Yb/b$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Yb/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/q<",
        "Lax/Xb/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lax/Eb/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lax/rb/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Yb/b;


# direct methods
.method constructor <init>(Lax/Yb/b;)V
    .locals 0

    iput-object p1, p0, Lax/Yb/b$b;->q:Lax/Yb/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/Xb/b;Ljava/lang/Object;Ljava/lang/Object;)Lax/Eb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Xb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Lax/Yb/b$b$a;

    const/4 v0, 0x1

    iget-object p3, p0, Lax/Yb/b$b;->q:Lax/Yb/b;

    const/4 v0, 0x2

    invoke-direct {p1, p3, p2}, Lax/Yb/b$b$a;-><init>(Lax/Yb/b;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/Xb/b;

    invoke-virtual {p0, p1, p2, p3}, Lax/Yb/b$b;->a(Lax/Xb/b;Ljava/lang/Object;Ljava/lang/Object;)Lax/Eb/l;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
