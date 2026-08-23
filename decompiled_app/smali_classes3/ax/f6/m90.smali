.class public final synthetic Lax/f6/m90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/d90;

.field public final synthetic q:Lax/f6/o90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/o90;Lax/f6/d90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/m90;->q:Lax/f6/o90;

    iput-object p2, p0, Lax/f6/m90;->X:Lax/f6/d90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/m90;->q:Lax/f6/o90;

    iget-object v0, v0, Lax/f6/o90;->f:Lax/f6/q90;

    invoke-static {v0}, Lax/f6/q90;->c(Lax/f6/q90;)Lax/f6/r90;

    move-result-object v0

    iget-object v1, p0, Lax/f6/m90;->X:Lax/f6/d90;

    invoke-interface {v0, v1}, Lax/f6/r90;->G(Lax/f6/d90;)V

    return-void
.end method
