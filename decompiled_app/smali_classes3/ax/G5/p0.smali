.class public final synthetic Lax/G5/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/eO;

.field public final synthetic Y:Ljava/util/ArrayDeque;

.field public final synthetic Z:Ljava/util/ArrayDeque;

.field public final synthetic q:Lax/G5/s0;


# direct methods
.method public synthetic constructor <init>(Lax/G5/s0;Lax/f6/eO;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/p0;->q:Lax/G5/s0;

    iput-object p2, p0, Lax/G5/p0;->X:Lax/f6/eO;

    iput-object p3, p0, Lax/G5/p0;->Y:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lax/G5/p0;->Z:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/G5/p0;->q:Lax/G5/s0;

    iget-object v1, p0, Lax/G5/p0;->X:Lax/f6/eO;

    iget-object v2, p0, Lax/G5/p0;->Y:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lax/G5/p0;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lax/G5/s0;->e(Lax/f6/eO;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
