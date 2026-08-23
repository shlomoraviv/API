.class public Lax/bc/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/bc/b;Ljava/util/Collection;Ljava/lang/Object;)Lax/bc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/bc/b;",
            "Ljava/util/Collection<",
            "Lax/jc/e;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lax/bc/d;"
        }
    .end annotation

    new-instance v0, Lax/bc/d;

    sget-object v1, Lax/bc/d$b;->q:Lax/bc/d$b;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lax/bc/d;-><init>(Lax/bc/b;Ljava/util/Collection;Ljava/lang/Object;Lax/bc/d$b;)V

    const/4 v2, 0x2

    return-object v0
.end method
