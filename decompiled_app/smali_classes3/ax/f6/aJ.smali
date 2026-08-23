.class public final synthetic Lax/f6/aJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Lax/f6/fJ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aJ;->q:Lax/f6/fJ;

    iput-boolean p2, p0, Lax/f6/aJ;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/aJ;->q:Lax/f6/fJ;

    iget-boolean v1, p0, Lax/f6/aJ;->X:Z

    invoke-virtual {v0, v1}, Lax/f6/fJ;->e0(Z)V

    return-void
.end method
