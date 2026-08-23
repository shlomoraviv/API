.class public interface abstract Lax/Pb/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/s0$a;,
        Lax/Pb/s0$b;
    }
.end annotation


# static fields
.field public static final d:Lax/Pb/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/Pb/s0$b;->q:Lax/Pb/s0$b;

    sput-object v0, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    return-void
.end method


# virtual methods
.method public abstract C()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract O0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract T0(Lax/Eb/l;)Lax/Pb/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Pb/Z;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract getParent()Lax/Pb/s0;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j(ZZLax/Eb/l;)Lax/Pb/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Lax/Pb/Z;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract z(Lax/Pb/t;)Lax/Pb/r;
.end method
