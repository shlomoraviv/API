.class Lax/M2/q$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lax/b0/d;)Lax/M2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lax/M2/m<",
            "TModel;TData;>;>;",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lax/M2/p<",
            "TModel;TData;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/M2/p;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lax/M2/p;-><init>(Ljava/util/List;Lax/b0/d;)V

    return-object v0
.end method
