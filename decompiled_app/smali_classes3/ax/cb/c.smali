.class public abstract Lax/cb/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/cb/c$b;,
        Lax/cb/c$c;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lax/cb/c;
    .locals 2

    new-instance v0, Lax/cb/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/cb/c$b;-><init>(Lax/cb/c$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
