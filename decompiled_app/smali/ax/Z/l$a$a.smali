.class Lax/Z/l$a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final q:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput p3, p0, Lax/Z/l$a$a;->q:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/Z/l$a$a;->q:I

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
