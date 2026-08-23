.class public Lax/A9/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lax/qd/d;


# instance fields
.field private a:Lax/cc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/cc/c<",
            "Lax/A9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/A9/c;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/A9/c;->b:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lax/bc/e;

    new-instance v1, Lax/A9/c$a;

    invoke-direct {v1}, Lax/A9/c$a;-><init>()V

    invoke-direct {v0, v1}, Lax/bc/e;-><init>(Lax/ec/a;)V

    invoke-direct {p0, v0}, Lax/A9/c;-><init>(Lax/cc/c;)V

    return-void
.end method

.method public constructor <init>(Lax/cc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/cc/c<",
            "Lax/A9/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A9/c;->a:Lax/cc/c;

    return-void
.end method

.method static synthetic a()Lax/qd/d;
    .locals 1

    sget-object v0, Lax/A9/c;->b:Lax/qd/d;

    return-object v0
.end method


# virtual methods
.method public b(Lax/A9/b;)V
    .locals 1

    iget-object v0, p0, Lax/A9/c;->a:Lax/cc/c;

    invoke-interface {v0, p1}, Lax/cc/c;->a(Ljava/lang/Object;)Lax/bc/c;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/A9/c;->a:Lax/cc/c;

    invoke-interface {v0, p1}, Lax/cc/c;->b(Ljava/lang/Object;)V

    return-void
.end method
