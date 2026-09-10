.class Landroidx/room/v0$c;
.super Landroidx/room/i0$c;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v0;-><init>(Landroidx/room/q0;Landroidx/room/h0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/v0;


# direct methods
.method constructor <init>(Landroidx/room/v0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v0$c;->b:Landroidx/room/v0;

    invoke-direct {p0, p2}, Landroidx/room/i0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/b/a/a/a;->f()Lc/b/a/a/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/v0$c;->b:Landroidx/room/v0;

    iget-object v0, v0, Landroidx/room/v0;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lc/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
