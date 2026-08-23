.class final Lax/k/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lax/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/k/b;Lax/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k/b<",
            "TO;>;",
            "Lax/l/a<",
            "*TO;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k/e$a;->a:Lax/k/b;

    iput-object p2, p0, Lax/k/e$a;->b:Lax/l/a;

    return-void
.end method


# virtual methods
.method public final a()Lax/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/k/b<",
            "TO;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k/e$a;->a:Lax/k/b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b()Lax/l/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/l/a<",
            "*TO;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k/e$a;->b:Lax/l/a;

    return-object v0
.end method
