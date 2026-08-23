.class final Lax/Rb/b$c;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Rb/b;-><init>(ILax/Eb/l;)V
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
.field final synthetic q:Lax/Rb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Rb/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Rb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Rb/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Rb/b$c;->q:Lax/Rb/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/Xb/b;Ljava/lang/Object;Ljava/lang/Object;)Lax/Eb/l;
    .locals 2
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

    const/4 v1, 0x5

    new-instance p2, Lax/Rb/b$c$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Rb/b$c;->q:Lax/Rb/b;

    const/4 v1, 0x7

    invoke-direct {p2, p3, v0, p1}, Lax/Rb/b$c$a;-><init>(Ljava/lang/Object;Lax/Rb/b;Lax/Xb/b;)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/Xb/b;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lax/Rb/b$c;->a(Lax/Xb/b;Ljava/lang/Object;Ljava/lang/Object;)Lax/Eb/l;

    move-result-object p1

    return-object p1
.end method
