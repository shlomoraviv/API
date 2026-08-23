.class public final Lax/f6/dA;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/fE;

.field private final b:Lax/f6/oF;


# direct methods
.method public constructor <init>(Lax/f6/fE;Lax/f6/oF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dA;->a:Lax/f6/fE;

    iput-object p2, p0, Lax/f6/dA;->b:Lax/f6/oF;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/fE;
    .locals 1

    iget-object v0, p0, Lax/f6/dA;->a:Lax/f6/fE;

    return-object v0
.end method

.method final b()Lax/f6/oF;
    .locals 1

    iget-object v0, p0, Lax/f6/dA;->b:Lax/f6/oF;

    return-object v0
.end method

.method final c()Lax/f6/KG;
    .locals 3

    iget-object v0, p0, Lax/f6/dA;->b:Lax/f6/oF;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/KG;

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-direct {v1, v0, v2}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lax/f6/KG;

    new-instance v1, Lax/f6/cA;

    invoke-direct {v1, p0}, Lax/f6/cA;-><init>(Lax/f6/dA;)V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-direct {v0, v1, v2}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
