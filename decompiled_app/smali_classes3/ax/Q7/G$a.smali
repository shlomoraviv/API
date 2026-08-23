.class Lax/Q7/G$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/l8/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lax/l8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lax/l8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Q7/G$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lax/Q7/G$a;->b:Lax/l8/c;

    return-void
.end method
