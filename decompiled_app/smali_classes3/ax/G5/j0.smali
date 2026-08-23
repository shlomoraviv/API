.class public final synthetic Lax/G5/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic q:Lax/G5/l0;


# direct methods
.method public synthetic constructor <init>(Lax/G5/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/j0;->q:Lax/G5/l0;

    iput-boolean p2, p0, Lax/G5/j0;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/G5/j0;->q:Lax/G5/l0;

    iget-boolean v1, p0, Lax/G5/j0;->X:Z

    invoke-virtual {v0, v1}, Lax/G5/l0;->c(Z)V

    return-void
.end method
