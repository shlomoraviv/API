.class public final Lax/f6/kC0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/f6/BA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/At;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/BA0;

    invoke-direct {v0, p1, p2}, Lax/f6/BA0;-><init>(Landroid/content/Context;Lax/f6/At;)V

    iput-object v0, p0, Lax/f6/kC0;->a:Lax/f6/BA0;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/zB0;)Lax/f6/kC0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/kC0;->a:Lax/f6/BA0;

    iget-boolean v1, v0, Lax/f6/BA0;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lax/f6/tA0;

    invoke-direct {v1, p1}, Lax/f6/tA0;-><init>(Lax/f6/zB0;)V

    iput-object v1, v0, Lax/f6/BA0;->f:Lax/f6/ah0;

    return-object p0
.end method

.method public final b(Lax/f6/YI0;)Lax/f6/kC0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/kC0;->a:Lax/f6/BA0;

    iget-boolean v1, v0, Lax/f6/BA0;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lax/f6/AA0;

    invoke-direct {v1, p1}, Lax/f6/AA0;-><init>(Lax/f6/YI0;)V

    iput-object v1, v0, Lax/f6/BA0;->e:Lax/f6/ah0;

    return-object p0
.end method

.method public final c()Lax/f6/lC0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/kC0;->a:Lax/f6/BA0;

    iget-boolean v1, v0, Lax/f6/BA0;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    iput-boolean v2, v0, Lax/f6/BA0;->r:Z

    new-instance v1, Lax/f6/lC0;

    invoke-direct {v1, v0}, Lax/f6/lC0;-><init>(Lax/f6/BA0;)V

    return-object v1
.end method
