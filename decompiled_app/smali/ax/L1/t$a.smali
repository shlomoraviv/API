.class Lax/L1/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/L$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L1/t;->t1(Lax/L1/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/L1/t;

.field final synthetic q:Lax/L1/t$e;


# direct methods
.method constructor <init>(Lax/L1/t;Lax/L1/t$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/t$a;->X:Lax/L1/t;

    iput-object p2, p0, Lax/L1/t$a;->q:Lax/L1/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/L1/t$a;->X:Lax/L1/t;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/L1/i;->i()V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/L1/t$a;->q:Lax/L1/t$e;

    iput-object p1, v0, Lax/L1/t$e;->r:Ljava/lang/String;

    iget-object p1, p0, Lax/L1/t$a;->X:Lax/L1/t;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/L1/t;->s0(Lax/L1/t;)V

    const/4 v1, 0x0

    return-void
.end method
