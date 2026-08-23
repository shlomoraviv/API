.class public final synthetic Lax/X0/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/X0/m;


# direct methods
.method public synthetic constructor <init>(Lax/X0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X0/G;->q:Lax/X0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/X0/G;->q:Lax/X0/m;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/X0/m;->l()V

    const/4 v1, 0x2

    return-void
.end method
