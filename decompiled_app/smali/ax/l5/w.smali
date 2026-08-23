.class public final synthetic Lax/l5/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lax/l5/x$a;

.field public final synthetic q:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILax/l5/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/w;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lax/l5/w;->X:I

    iput-object p3, p0, Lax/l5/w;->Y:Lax/l5/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/l5/w;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lax/l5/w;->X:I

    const/4 v3, 0x3

    iget-object v2, p0, Lax/l5/w;->Y:Lax/l5/x$a;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lax/l5/x;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILax/l5/x$a;)V

    const/4 v3, 0x3

    return-void
.end method
