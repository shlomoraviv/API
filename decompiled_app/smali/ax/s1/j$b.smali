.class public final Lax/s1/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/s1/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lax/s1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lax/s1/j;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "workerClass"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/s1/j$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lax/s1/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lax/s1/s$a;->b()Lax/s1/s;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/s1/j;

    return-object p1
.end method
