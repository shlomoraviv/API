.class public final synthetic Lax/f6/BE0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/mE0;

.field public final synthetic q:Lax/f6/pE0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/pE0;Lax/f6/mE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BE0;->q:Lax/f6/pE0;

    iput-object p2, p0, Lax/f6/BE0;->X:Lax/f6/mE0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/BE0;->q:Lax/f6/pE0;

    check-cast v0, Lax/f6/cF0;

    iget-object v0, v0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {v0}, Lax/f6/eF0;->e1(Lax/f6/eF0;)Lax/f6/kE0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/BE0;->X:Lax/f6/mE0;

    invoke-virtual {v0, v1}, Lax/f6/kE0;->d(Lax/f6/mE0;)V

    return-void
.end method
