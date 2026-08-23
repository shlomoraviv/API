.class Lax/P1/y$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/y;


# direct methods
.method constructor <init>(Lax/P1/y;)V
    .locals 0

    iput-object p1, p0, Lax/P1/y$d;->q:Lax/P1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/P1/y$d;->q:Lax/P1/y;

    const/4 v3, 0x3

    invoke-static {v0}, Lax/P1/y;->I3(Lax/P1/y;)V

    iget-object v0, p0, Lax/P1/y$d;->q:Lax/P1/y;

    invoke-static {v0}, Lax/P1/y;->J3(Lax/P1/y;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x4

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
