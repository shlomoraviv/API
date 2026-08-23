.class Lax/W7/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p;->U(Lax/w6/j;)Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w6/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/w6/j;

.field final synthetic b:Lax/W7/p;


# direct methods
.method constructor <init>(Lax/W7/p;Lax/w6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/p$d;->b:Lax/W7/p;

    iput-object p2, p0, Lax/W7/p$d;->a:Lax/w6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lax/w6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/W7/p$d;->b(Ljava/lang/Boolean;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lax/w6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->m(Lax/W7/p;)Lax/W7/n;

    move-result-object v0

    new-instance v1, Lax/W7/p$d$a;

    invoke-direct {v1, p0, p1}, Lax/W7/p$d$a;-><init>(Lax/W7/p$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lax/W7/n;->i(Ljava/util/concurrent/Callable;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
