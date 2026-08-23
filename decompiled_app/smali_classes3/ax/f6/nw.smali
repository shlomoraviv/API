.class final Lax/f6/nw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G5/d;


# instance fields
.field private final a:Lax/f6/Kv;

.field private b:Lax/f6/tC;

.field private c:Lax/G5/B;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nw;->a:Lax/f6/Kv;

    return-void
.end method


# virtual methods
.method public final c()Lax/G5/e;
    .locals 12

    iget-object v0, p0, Lax/f6/nw;->b:Lax/f6/tC;

    const-class v1, Lax/f6/tC;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/nw;->c:Lax/G5/B;

    const-class v1, Lax/G5/B;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lax/f6/ow;

    iget-object v4, p0, Lax/f6/nw;->c:Lax/G5/B;

    new-instance v5, Lax/f6/TA;

    invoke-direct {v5}, Lax/f6/TA;-><init>()V

    new-instance v6, Lax/f6/UB;

    invoke-direct {v6}, Lax/f6/UB;-><init>()V

    new-instance v7, Lax/f6/AO;

    invoke-direct {v7}, Lax/f6/AO;-><init>()V

    iget-object v8, p0, Lax/f6/nw;->b:Lax/f6/tC;

    iget-object v3, p0, Lax/f6/nw;->a:Lax/f6/Kv;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lax/f6/ow;-><init>(Lax/f6/Kv;Lax/G5/B;Lax/f6/TA;Lax/f6/UB;Lax/f6/AO;Lax/f6/tC;Lax/f6/M50;Lax/f6/o50;Lax/f6/qw;)V

    return-object v2
.end method

.method public final bridge synthetic d(Lax/G5/B;)Lax/G5/d;
    .locals 0

    iput-object p1, p0, Lax/f6/nw;->c:Lax/G5/B;

    return-object p0
.end method

.method public final bridge synthetic e(Lax/f6/tC;)Lax/G5/d;
    .locals 0

    iput-object p1, p0, Lax/f6/nw;->b:Lax/f6/tC;

    return-object p0
.end method
