.class public Lax/z9/g;
.super Lax/z9/i;


# static fields
.field private static final c:Lax/qd/d;


# instance fields
.field private b:Lax/y9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/z9/g;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/z9/g;->c:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/l;)V
    .locals 0

    invoke-direct {p0}, Lax/z9/i;-><init>()V

    iput-object p1, p0, Lax/z9/g;->b:Lax/y9/l;

    return-void
.end method


# virtual methods
.method protected e(Lax/d9/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    iget-object v0, p0, Lax/z9/g;->b:Lax/y9/l;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/y9/l;->b(I)V

    sget-object v0, Lax/z9/g;->c:Lax/qd/d;

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/z9/g;->b:Lax/y9/l;

    invoke-virtual {v2}, Lax/y9/l;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "Server granted us {} credits for {}, now available: {} credits"

    invoke-interface {v0, v1, v3}, Lax/qd/d;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void
.end method
