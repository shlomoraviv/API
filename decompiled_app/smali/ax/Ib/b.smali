.class public final Lax/Ib/b;
.super Lax/Ib/a;


# instance fields
.field private final Y:Lax/Ib/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/Ib/a;-><init>()V

    new-instance v0, Lax/Ib/b$a;

    invoke-direct {v0}, Lax/Ib/b$a;-><init>()V

    iput-object v0, p0, Lax/Ib/b;->Y:Lax/Ib/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Ib/b;->Y:Lax/Ib/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Random;

    const/4 v2, 0x5

    return-object v0
.end method
