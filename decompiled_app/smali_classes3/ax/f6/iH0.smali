.class public final synthetic Lax/f6/iH0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/lH0;

.field public final synthetic q:Lax/f6/xF;


# direct methods
.method public synthetic constructor <init>(Lax/f6/xF;Lax/f6/lH0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iH0;->q:Lax/f6/xF;

    iput-object p2, p0, Lax/f6/iH0;->X:Lax/f6/lH0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/iH0;->q:Lax/f6/xF;

    iget-object v1, p0, Lax/f6/iH0;->X:Lax/f6/lH0;

    invoke-interface {v0, v1}, Lax/f6/xF;->b(Ljava/lang/Object;)V

    return-void
.end method
