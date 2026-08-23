.class public final Lax/q0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/n0/f<",
        "Lax/q0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/n0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/q0/b;->a:Lax/n0/f;

    return-void
.end method


# virtual methods
.method public a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/p<",
            "-",
            "Lax/q0/d;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/q0/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-",
            "Lax/q0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lax/q0/b;->a:Lax/n0/f;

    new-instance v1, Lax/q0/b$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lax/q0/b$a;-><init>(Lax/Eb/p;Lax/vb/d;)V

    invoke-interface {v0, v1, p2}, Lax/n0/f;->a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public getData()Lax/Sb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Sb/b<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/q0/b;->a:Lax/n0/f;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/n0/f;->getData()Lax/Sb/b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
