.class public final synthetic Lax/f6/IT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/ou;

.field public final synthetic q:Lax/f6/Qb0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Qb0;Lax/f6/ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IT;->q:Lax/f6/Qb0;

    iput-object p2, p0, Lax/f6/IT;->X:Lax/f6/ou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/IT;->q:Lax/f6/Qb0;

    iget-object v1, p0, Lax/f6/IT;->X:Lax/f6/ou;

    invoke-virtual {v0, v1}, Lax/f6/Qb0;->g(Lax/f6/ou;)V

    return-void
.end method
