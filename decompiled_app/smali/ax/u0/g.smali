.class public final synthetic Lax/u0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u0/g;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Lax/u0/g;->q:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lax/u0/c$f;->c(Ljava/lang/Runnable;J)V

    const/4 v1, 0x5

    return-void
.end method
