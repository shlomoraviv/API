.class public final synthetic Lax/f6/Zk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/ol;

.field public final synthetic q:Lax/f6/pl;


# direct methods
.method public synthetic constructor <init>(Lax/f6/pl;Lax/f6/ca;Lax/f6/ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Zk;->q:Lax/f6/pl;

    iput-object p3, p0, Lax/f6/Zk;->X:Lax/f6/ol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/Zk;->q:Lax/f6/pl;

    const/4 v1, 0x0

    iget-object v2, p0, Lax/f6/Zk;->X:Lax/f6/ol;

    invoke-virtual {v0, v1, v2}, Lax/f6/pl;->i(Lax/f6/ca;Lax/f6/ol;)V

    return-void
.end method
