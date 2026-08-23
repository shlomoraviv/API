.class public Lax/p9/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/k9/b<",
        "*>;P::",
        "Lax/k9/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/p9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/d<",
            "TP;*>;"
        }
    .end annotation
.end field

.field private final b:Lax/p9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final c:Lax/p9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/p9/d;Lax/p9/c;Lax/p9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/p9/d<",
            "TP;*>;",
            "Lax/p9/c<",
            "TD;>;",
            "Lax/p9/a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p9/b;->a:Lax/p9/d;

    iput-object p2, p0, Lax/p9/b;->b:Lax/p9/c;

    iput-object p3, p0, Lax/p9/b;->c:Lax/p9/a;

    return-void
.end method


# virtual methods
.method public a()Lax/p9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/p9/a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/p9/b;->c:Lax/p9/a;

    return-object v0
.end method

.method public b()Lax/p9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/p9/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/p9/b;->b:Lax/p9/c;

    return-object v0
.end method

.method public c()Lax/p9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/p9/d<",
            "TP;*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/p9/b;->a:Lax/p9/d;

    return-object v0
.end method
