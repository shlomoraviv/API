.class public Lax/H9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/k9/b<",
        "*>;P::",
        "Lax/k9/a<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lax/G9/b<",
        "TD;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/p9/b;Lax/v9/d;)Lax/p9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p9/b<",
            "TD;TP;>;",
            "Lax/v9/d;",
            ")",
            "Lax/p9/f<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lax/H9/b;

    invoke-virtual {p2}, Lax/v9/d;->M()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p2}, Lax/v9/d;->L()I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lax/H9/b;-><init>(Ljavax/net/SocketFactory;ILax/p9/b;)V

    return-object v0
.end method
