.class public Lax/sd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/td/a;


# instance fields
.field private final a:Lax/sd/p;

.field private final b:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/sd/p;

    invoke-direct {v0}, Lax/sd/p;-><init>()V

    iput-object v0, p0, Lax/sd/b;->a:Lax/sd/p;

    new-instance v0, Lax/sd/b$a;

    invoke-direct {v0, p0}, Lax/sd/b$a;-><init>(Lax/sd/b;)V

    iput-object v0, p0, Lax/sd/b;->b:Ljava/lang/InheritableThreadLocal;

    return-void
.end method
