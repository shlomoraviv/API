.class public final synthetic Lax/f6/TI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/kK;

.field public final synthetic q:Lax/f6/fJ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fJ;Lax/f6/kK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/TI;->q:Lax/f6/fJ;

    iput-object p2, p0, Lax/f6/TI;->X:Lax/f6/kK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/TI;->q:Lax/f6/fJ;

    iget-object v1, p0, Lax/f6/TI;->X:Lax/f6/kK;

    invoke-virtual {v0, v1}, Lax/f6/fJ;->f0(Lax/f6/kK;)V

    return-void
.end method
