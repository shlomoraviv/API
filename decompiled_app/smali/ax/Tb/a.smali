.class public final Lax/Tb/a;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final transient q:Lax/Sb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Sb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/Tb/a;->q:Lax/Sb/c;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v1, 0x3

    return-object p0
.end method
