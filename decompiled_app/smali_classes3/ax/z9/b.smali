.class public Lax/z9/b;
.super Lax/z9/a;


# static fields
.field private static final b:Lax/qd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/b;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/b;->b:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/z9/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lax/u9/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lax/u9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    sget-object v0, Lax/z9/b;->b:Lax/qd/d;

    const-string v1, "Packet << {} >> ended up in dead letters"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
