.class Lax/H2/i$f;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lax/H2/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lax/E2/h;


# direct methods
.method public constructor <init>(Lax/E2/h;Lax/H2/n;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Lax/H2/n<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lax/H2/n<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lax/H2/i$f;->a:Lax/E2/h;

    return-void
.end method
