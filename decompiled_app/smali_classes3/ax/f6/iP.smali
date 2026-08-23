.class public final synthetic Lax/f6/iP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/sr;

.field public final synthetic q:Lax/f6/rP;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rP;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iP;->q:Lax/f6/rP;

    iput-object p2, p0, Lax/f6/iP;->X:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/iP;->q:Lax/f6/rP;

    iget-object v1, p0, Lax/f6/iP;->X:Lax/f6/sr;

    invoke-virtual {v0, v1}, Lax/f6/rP;->o(Lax/f6/sr;)V

    return-void
.end method
