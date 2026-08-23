.class public final Lax/wc/D$a;
.super Lax/wc/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/wc/D;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lax/wc/D;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lax/wc/D;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
